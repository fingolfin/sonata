#############################################################################
##
#P  IsNGroup ( <G> )		true if <G> has a nearring acting on it
##

DeclareProperty( "IsNGroup", IsGroup );

#############################################################################
##
#A  NearRingActingOnNGroup
##

DeclareAttribute( "NearRingActingOnNGroup", IsNGroup, "mutable" );

#############################################################################
##
#A  ActionOfNearRingOnNGroup
##

DeclareAttribute( "ActionOfNearRingOnNGroup", IsNGroup, "mutable" );

#############################################################################
##
#O  NGroup( <G> )
##

DeclareOperation( "NGroup", [IsGroup,IsNearRing,IsFunction] );

#############################################################################
##
#A  NGroupByNearRingMultiplication( <N> )
##

DeclareAttribute( "NGroupByNearRingMultiplication", IsNearRing );

#############################################################################
##
#A  NGroupByApplication( <N> )
##

DeclareAttribute( "NGroupByApplication",
	IsNearRing and IsTransformationNearRing);

#############################################################################
##
#P  IsCompatible( <NGroup> )
##

DeclareProperty( "IsCompatible", IsGroup );

##############################################################################
##
#P  IsTameNGroup( <NGroup> )

DeclareProperty( "IsTameNGroup", IsDomain );

##############################################################################
##
#P  Is2TameNGroup( <NGroup> )
##

DeclareProperty( "Is2TameNGroup", IsGroup );

##############################################################################
##
#P  Is3TameNGroup( <NGroup> )
##

DeclareProperty( "Is3TameNGroup", IsGroup );

##############################################################################
##
#O  NGroupByRightIdealFactor( <N>, <R> )		<N> a nearring,
##						<R> a right ideal of <N>
##						the result is an N-group

DeclareOperation( "NGroupByRightIdealFactor",
		[IsNearRing, IsNearRingRightIdeal] );

###############################################################################
##
#A  NIdeals( <NG> )           all N-ideals of the N-group <NG>
##

DeclareAttribute( "NIdeals", IsGroup );

###############################################################################
##
#O  IsNIdeal( <NGroup>, <Group> )
##

DeclareOperation( "IsNIdeal", [IsGroup and IsNGroup, IsGroup] );

###############################################################################
##
#A  N0Subgroups( <NGroup> )    all subgroups of <NGroup> invariant under N0
##

DeclareAttribute( "N0Subgroups", IsGroup );

###############################################################################
##
#P  IsMonogenic( <NGroup> )
##

DeclareProperty( "IsMonogenic", IsGroup );

###############################################################################
##
#P  IsStronglyMonogenic( <NGroup> )
##

DeclareProperty( "IsStronglyMonogenic", IsGroup );

###############################################################################
##
#P  IsSimpleNGroup( <NGroup> )    true if <NGroup> has no nontrivial N-ideal
##

DeclareProperty( "IsSimpleNGroup", IsGroup );

###############################################################################
##
#P  IsN0SimpleNGroup( <NGroup> )
##

DeclareProperty( "IsN0SimpleNGroup", IsGroup );

###############################################################################
##
#A  TypeOfNGroup ( <NGroup> )
##

DeclareAttribute( "TypeOfNGroup", IsGroup );

############################################################################
##
#P  IsModularNearRingRightIdeal( <L> )
##

DeclareProperty( "IsModularNearRingRightIdeal", IsNRI );

############################################################################
##
#A  ModularityOfRightIdeal( <L> )
##

DeclareAttribute( "ModularityOfRightIdeal", IsNRI );

############################################################################
##
#A  NuRadicals( <NR> )   the radicals J0, J1/2, J1 and J2 of the nearring <NR>
##

DeclareAttribute( "NuRadicals", IsNearRing );

############################################################################
##
#A  GroupKernelOfNearRingWithOne( <NR> )
##

DeclareAttribute( "GroupKernelOfNearRingWithOne",
		IsNearRing and IsNearRingWithOne );

############################################################################
##
#O  IsNSubgroup( <NGroup>, <S> )    true iff <S> is an N-subgroup
##                                  of the N-group <NGroup>
##

DeclareOperation( "IsNSubgroup", [IsGroup and IsNGroup, IsGroup] );

############################################################################
##
#A  NSubgroups( <NGroup> )       all N-subgroups of the N-group <NGroup>
##

DeclareAttribute( "NSubgroups", IsGroup and IsNGroup );

############################################################################
##
#O  NSubgroup( <NGroup>, <gens> )  the N-subgroup of <NGroup>
##                                 generated by <gens>
##

DeclareOperation( "NSubgroup", [IsGroup, IsCollection] );

############################################################################
##
#O  NIdeal( <NGroup>, <gens> )  the N-ideal of <Group> generated by <gens>
##

DeclareOperation( "NIdeal", [IsGroup, IsCollection] );

############################################################################
##
#O  DirectProductNGroups( <G>, <H> )  the direct product of the 
##                                    N-groups <G> and <H>
##

DeclareOperation( "DirectProductNGroups",
	[IsGroup and IsNGroup, IsGroup and IsNGroup] );

