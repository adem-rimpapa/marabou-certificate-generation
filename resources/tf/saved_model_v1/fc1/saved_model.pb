??
??
:
Add
x"T
y"T
z"T"
Ttype:
2	
A
AddV2
x"T
y"T
z"T"
Ttype:
2	??
?
	ApplyAdam
var"T?	
m"T?	
v"T?
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"T?" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"T?

value"T

output_ref"T?"	
Ttype"
validate_shapebool("
use_lockingbool(?
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
8
DivNoNan
x"T
y"T
z"T"
Ttype:	
2
h
Equal
x"T
y"T
z
"
Ttype:
2	
"$
incompatible_shape_errorbool(?
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?
=
Mul
x"T
y"T
z"T"
Ttype:
2	?
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	?
E
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
G
SquaredDifference
x"T
y"T
z"T"
Ttype:

2	?
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	
?
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtype?"
shapeshape"
dtypetype"
	containerstring "
shared_namestring ?"serve*1.15.22v1.15.0-92-g5d80e1e??
n
PlaceholderPlaceholder*
shape:?????????*
dtype0*'
_output_shapes
:?????????
p
Placeholder_1Placeholder*
dtype0*'
_output_shapes
:?????????*
shape:?????????
?
#W0/Initializer/random_uniform/shapeConst*
valueB"      *
_class
	loc:@W0*
dtype0*
_output_shapes
:
}
!W0/Initializer/random_uniform/minConst*
valueB
 *??*
_class
	loc:@W0*
dtype0*
_output_shapes
: 
}
!W0/Initializer/random_uniform/maxConst*
valueB
 *??*
_class
	loc:@W0*
dtype0*
_output_shapes
: 
?
+W0/Initializer/random_uniform/RandomUniformRandomUniform#W0/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:*

seed *
T0*
_class
	loc:@W0*
seed2 
?
!W0/Initializer/random_uniform/subSub!W0/Initializer/random_uniform/max!W0/Initializer/random_uniform/min*
T0*
_class
	loc:@W0*
_output_shapes
: 
?
!W0/Initializer/random_uniform/mulMul+W0/Initializer/random_uniform/RandomUniform!W0/Initializer/random_uniform/sub*
T0*
_class
	loc:@W0*
_output_shapes

:
?
W0/Initializer/random_uniformAdd!W0/Initializer/random_uniform/mul!W0/Initializer/random_uniform/min*
T0*
_class
	loc:@W0*
_output_shapes

:
?
W0
VariableV2*
_class
	loc:@W0*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name 
?
	W0/AssignAssignW0W0/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W0*
validate_shape(*
_output_shapes

:
W
W0/readIdentityW0*
T0*
_class
	loc:@W0*
_output_shapes

:
?
#b0/Initializer/random_uniform/shapeConst*
valueB:*
_class
	loc:@b0*
dtype0*
_output_shapes
:
}
!b0/Initializer/random_uniform/minConst*
valueB
 *?Kƾ*
_class
	loc:@b0*
dtype0*
_output_shapes
: 
}
!b0/Initializer/random_uniform/maxConst*
valueB
 *?K?>*
_class
	loc:@b0*
dtype0*
_output_shapes
: 
?
+b0/Initializer/random_uniform/RandomUniformRandomUniform#b0/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:*

seed *
T0*
_class
	loc:@b0*
seed2 
?
!b0/Initializer/random_uniform/subSub!b0/Initializer/random_uniform/max!b0/Initializer/random_uniform/min*
T0*
_class
	loc:@b0*
_output_shapes
: 
?
!b0/Initializer/random_uniform/mulMul+b0/Initializer/random_uniform/RandomUniform!b0/Initializer/random_uniform/sub*
_class
	loc:@b0*
_output_shapes
:*
T0
?
b0/Initializer/random_uniformAdd!b0/Initializer/random_uniform/mul!b0/Initializer/random_uniform/min*
T0*
_class
	loc:@b0*
_output_shapes
:
?
b0
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
	loc:@b0*
	container *
shape:
?
	b0/AssignAssignb0b0/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b0*
validate_shape(*
_output_shapes
:
S
b0/readIdentityb0*
T0*
_class
	loc:@b0*
_output_shapes
:
~
MatMulMatMulPlaceholderW0/read*
T0*'
_output_shapes
:?????????*
transpose_a( *
transpose_b( 
O
addAddV2MatMulb0/read*
T0*'
_output_shapes
:?????????
C
ReluReluadd*'
_output_shapes
:?????????*
T0
?
#W1/Initializer/random_uniform/shapeConst*
valueB"      *
_class
	loc:@W1*
dtype0*
_output_shapes
:
}
!W1/Initializer/random_uniform/minConst*
valueB
 *?Kƾ*
_class
	loc:@W1*
dtype0*
_output_shapes
: 
}
!W1/Initializer/random_uniform/maxConst*
valueB
 *?K?>*
_class
	loc:@W1*
dtype0*
_output_shapes
: 
?
+W1/Initializer/random_uniform/RandomUniformRandomUniform#W1/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:*

seed *
T0*
_class
	loc:@W1*
seed2 
?
!W1/Initializer/random_uniform/subSub!W1/Initializer/random_uniform/max!W1/Initializer/random_uniform/min*
T0*
_class
	loc:@W1*
_output_shapes
: 
?
!W1/Initializer/random_uniform/mulMul+W1/Initializer/random_uniform/RandomUniform!W1/Initializer/random_uniform/sub*
T0*
_class
	loc:@W1*
_output_shapes

:
?
W1/Initializer/random_uniformAdd!W1/Initializer/random_uniform/mul!W1/Initializer/random_uniform/min*
_class
	loc:@W1*
_output_shapes

:*
T0
?
W1
VariableV2*
_class
	loc:@W1*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name 
?
	W1/AssignAssignW1W1/Initializer/random_uniform*
_class
	loc:@W1*
validate_shape(*
_output_shapes

:*
use_locking(*
T0
W
W1/readIdentityW1*
T0*
_class
	loc:@W1*
_output_shapes

:
?
#b1/Initializer/random_uniform/shapeConst*
valueB:*
_class
	loc:@b1*
dtype0*
_output_shapes
:
}
!b1/Initializer/random_uniform/minConst*
valueB
 *?Kƾ*
_class
	loc:@b1*
dtype0*
_output_shapes
: 
}
!b1/Initializer/random_uniform/maxConst*
valueB
 *?K?>*
_class
	loc:@b1*
dtype0*
_output_shapes
: 
?
+b1/Initializer/random_uniform/RandomUniformRandomUniform#b1/Initializer/random_uniform/shape*
_class
	loc:@b1*
seed2 *
dtype0*
_output_shapes
:*

seed *
T0
?
!b1/Initializer/random_uniform/subSub!b1/Initializer/random_uniform/max!b1/Initializer/random_uniform/min*
_class
	loc:@b1*
_output_shapes
: *
T0
?
!b1/Initializer/random_uniform/mulMul+b1/Initializer/random_uniform/RandomUniform!b1/Initializer/random_uniform/sub*
T0*
_class
	loc:@b1*
_output_shapes
:
?
b1/Initializer/random_uniformAdd!b1/Initializer/random_uniform/mul!b1/Initializer/random_uniform/min*
T0*
_class
	loc:@b1*
_output_shapes
:
?
b1
VariableV2*
_class
	loc:@b1*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
?
	b1/AssignAssignb1b1/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:
S
b1/readIdentityb1*
T0*
_class
	loc:@b1*
_output_shapes
:
y
MatMul_1MatMulReluW1/read*'
_output_shapes
:?????????*
transpose_a( *
transpose_b( *
T0
S
add_1AddV2MatMul_1b1/read*'
_output_shapes
:?????????*
T0
G
Relu_1Reluadd_1*
T0*'
_output_shapes
:?????????
?
#W2/Initializer/random_uniform/shapeConst*
valueB"      *
_class
	loc:@W2*
dtype0*
_output_shapes
:
}
!W2/Initializer/random_uniform/minConst*
valueB
 *?Kƾ*
_class
	loc:@W2*
dtype0*
_output_shapes
: 
}
!W2/Initializer/random_uniform/maxConst*
valueB
 *?K?>*
_class
	loc:@W2*
dtype0*
_output_shapes
: 
?
+W2/Initializer/random_uniform/RandomUniformRandomUniform#W2/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:*

seed *
T0*
_class
	loc:@W2*
seed2 
?
!W2/Initializer/random_uniform/subSub!W2/Initializer/random_uniform/max!W2/Initializer/random_uniform/min*
T0*
_class
	loc:@W2*
_output_shapes
: 
?
!W2/Initializer/random_uniform/mulMul+W2/Initializer/random_uniform/RandomUniform!W2/Initializer/random_uniform/sub*
T0*
_class
	loc:@W2*
_output_shapes

:
?
W2/Initializer/random_uniformAdd!W2/Initializer/random_uniform/mul!W2/Initializer/random_uniform/min*
T0*
_class
	loc:@W2*
_output_shapes

:
?
W2
VariableV2*
shape
:*
dtype0*
_output_shapes

:*
shared_name *
_class
	loc:@W2*
	container 
?
	W2/AssignAssignW2W2/Initializer/random_uniform*
_class
	loc:@W2*
validate_shape(*
_output_shapes

:*
use_locking(*
T0
W
W2/readIdentityW2*
_class
	loc:@W2*
_output_shapes

:*
T0
?
#b2/Initializer/random_uniform/shapeConst*
valueB:*
_class
	loc:@b2*
dtype0*
_output_shapes
:
}
!b2/Initializer/random_uniform/minConst*
valueB
 *?Kƾ*
_class
	loc:@b2*
dtype0*
_output_shapes
: 
}
!b2/Initializer/random_uniform/maxConst*
valueB
 *?K?>*
_class
	loc:@b2*
dtype0*
_output_shapes
: 
?
+b2/Initializer/random_uniform/RandomUniformRandomUniform#b2/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:*

seed *
T0*
_class
	loc:@b2*
seed2 
?
!b2/Initializer/random_uniform/subSub!b2/Initializer/random_uniform/max!b2/Initializer/random_uniform/min*
_class
	loc:@b2*
_output_shapes
: *
T0
?
!b2/Initializer/random_uniform/mulMul+b2/Initializer/random_uniform/RandomUniform!b2/Initializer/random_uniform/sub*
T0*
_class
	loc:@b2*
_output_shapes
:
?
b2/Initializer/random_uniformAdd!b2/Initializer/random_uniform/mul!b2/Initializer/random_uniform/min*
T0*
_class
	loc:@b2*
_output_shapes
:
?
b2
VariableV2*
_class
	loc:@b2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
?
	b2/AssignAssignb2b2/Initializer/random_uniform*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
S
b2/readIdentityb2*
_class
	loc:@b2*
_output_shapes
:*
T0
{
MatMul_2MatMulRelu_1W2/read*'
_output_shapes
:?????????*
transpose_a( *
transpose_b( *
T0
S
add_2AddV2MatMul_2b2/read*
T0*'
_output_shapes
:?????????
G
Relu_2Reluadd_2*
T0*'
_output_shapes
:?????????
?
#W3/Initializer/random_uniform/shapeConst*
valueB"      *
_class
	loc:@W3*
dtype0*
_output_shapes
:
}
!W3/Initializer/random_uniform/minConst*
valueB
 *??*
_class
	loc:@W3*
dtype0*
_output_shapes
: 
}
!W3/Initializer/random_uniform/maxConst*
valueB
 *??*
_class
	loc:@W3*
dtype0*
_output_shapes
: 
?
+W3/Initializer/random_uniform/RandomUniformRandomUniform#W3/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:*

seed *
T0*
_class
	loc:@W3*
seed2 
?
!W3/Initializer/random_uniform/subSub!W3/Initializer/random_uniform/max!W3/Initializer/random_uniform/min*
T0*
_class
	loc:@W3*
_output_shapes
: 
?
!W3/Initializer/random_uniform/mulMul+W3/Initializer/random_uniform/RandomUniform!W3/Initializer/random_uniform/sub*
_class
	loc:@W3*
_output_shapes

:*
T0
?
W3/Initializer/random_uniformAdd!W3/Initializer/random_uniform/mul!W3/Initializer/random_uniform/min*
T0*
_class
	loc:@W3*
_output_shapes

:
?
W3
VariableV2*
_class
	loc:@W3*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name 
?
	W3/AssignAssignW3W3/Initializer/random_uniform*
_class
	loc:@W3*
validate_shape(*
_output_shapes

:*
use_locking(*
T0
W
W3/readIdentityW3*
_class
	loc:@W3*
_output_shapes

:*
T0
?
#b3/Initializer/random_uniform/shapeConst*
valueB:*
_class
	loc:@b3*
dtype0*
_output_shapes
:
}
!b3/Initializer/random_uniform/minConst*
valueB
 *qĜ?*
_class
	loc:@b3*
dtype0*
_output_shapes
: 
}
!b3/Initializer/random_uniform/maxConst*
valueB
 *qĜ?*
_class
	loc:@b3*
dtype0*
_output_shapes
: 
?
+b3/Initializer/random_uniform/RandomUniformRandomUniform#b3/Initializer/random_uniform/shape*

seed *
T0*
_class
	loc:@b3*
seed2 *
dtype0*
_output_shapes
:
?
!b3/Initializer/random_uniform/subSub!b3/Initializer/random_uniform/max!b3/Initializer/random_uniform/min*
_class
	loc:@b3*
_output_shapes
: *
T0
?
!b3/Initializer/random_uniform/mulMul+b3/Initializer/random_uniform/RandomUniform!b3/Initializer/random_uniform/sub*
_class
	loc:@b3*
_output_shapes
:*
T0
?
b3/Initializer/random_uniformAdd!b3/Initializer/random_uniform/mul!b3/Initializer/random_uniform/min*
T0*
_class
	loc:@b3*
_output_shapes
:
?
b3
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
	loc:@b3*
	container *
shape:
?
	b3/AssignAssignb3b3/Initializer/random_uniform*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
S
b3/readIdentityb3*
_class
	loc:@b3*
_output_shapes
:*
T0
{
MatMul_3MatMulRelu_2W3/read*
T0*'
_output_shapes
:?????????*
transpose_a( *
transpose_b( 
S
add_3AddV2MatMul_3b3/read*'
_output_shapes
:?????????*
T0
?
$mean_squared_error/SquaredDifferenceSquaredDifferenceadd_3Placeholder_1*
T0*'
_output_shapes
:?????????
t
/mean_squared_error/assert_broadcastable/weightsConst*
valueB
 *  ??*
dtype0*
_output_shapes
: 
x
5mean_squared_error/assert_broadcastable/weights/shapeConst*
valueB *
dtype0*
_output_shapes
: 
v
4mean_squared_error/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 
?
4mean_squared_error/assert_broadcastable/values/shapeShape$mean_squared_error/SquaredDifference*
T0*
out_type0*
_output_shapes
:
u
3mean_squared_error/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
K
Cmean_squared_error/assert_broadcastable/static_scalar_check_successNoOp
?
mean_squared_error/Cast/xConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ??*
dtype0*
_output_shapes
: 
?
mean_squared_error/MulMul$mean_squared_error/SquaredDifferencemean_squared_error/Cast/x*'
_output_shapes
:?????????*
T0
?
mean_squared_error/ConstConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0*
_output_shapes
:
?
mean_squared_error/SumSummean_squared_error/Mulmean_squared_error/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
?
&mean_squared_error/num_present/Equal/yConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
?
$mean_squared_error/num_present/EqualEqualmean_squared_error/Cast/x&mean_squared_error/num_present/Equal/y*
T0*
_output_shapes
: *
incompatible_shape_error(
?
)mean_squared_error/num_present/zeros_likeConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
?
.mean_squared_error/num_present/ones_like/ShapeConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
?
.mean_squared_error/num_present/ones_like/ConstConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ??*
dtype0*
_output_shapes
: 
?
(mean_squared_error/num_present/ones_likeFill.mean_squared_error/num_present/ones_like/Shape.mean_squared_error/num_present/ones_like/Const*

index_type0*
_output_shapes
: *
T0
?
%mean_squared_error/num_present/SelectSelect$mean_squared_error/num_present/Equal)mean_squared_error/num_present/zeros_like(mean_squared_error/num_present/ones_like*
_output_shapes
: *
T0
?
Smean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/shapeConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
?
Rmean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/rankConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
value	B : *
dtype0*
_output_shapes
: 
?
Rmean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/shapeShape$mean_squared_error/SquaredDifferenceD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
?
Qmean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/rankConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
value	B :*
dtype0*
_output_shapes
: 
?
amean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOpD^mean_squared_error/assert_broadcastable/static_scalar_check_success
?
@mean_squared_error/num_present/broadcast_weights/ones_like/ShapeShape$mean_squared_error/SquaredDifferenceD^mean_squared_error/assert_broadcastable/static_scalar_check_successb^mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
out_type0*
_output_shapes
:*
T0
?
@mean_squared_error/num_present/broadcast_weights/ones_like/ConstConstD^mean_squared_error/assert_broadcastable/static_scalar_check_successb^mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
valueB
 *  ??*
dtype0*
_output_shapes
: 
?
:mean_squared_error/num_present/broadcast_weights/ones_likeFill@mean_squared_error/num_present/broadcast_weights/ones_like/Shape@mean_squared_error/num_present/broadcast_weights/ones_like/Const*

index_type0*'
_output_shapes
:?????????*
T0
?
0mean_squared_error/num_present/broadcast_weightsMul%mean_squared_error/num_present/Select:mean_squared_error/num_present/broadcast_weights/ones_like*
T0*'
_output_shapes
:?????????
?
$mean_squared_error/num_present/ConstConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0*
_output_shapes
:
?
mean_squared_error/num_presentSum0mean_squared_error/num_present/broadcast_weights$mean_squared_error/num_present/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
?
mean_squared_error/Const_1ConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
?
mean_squared_error/Sum_1Summean_squared_error/Summean_squared_error/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 

mean_squared_error/valueDivNoNanmean_squared_error/Sum_1mean_squared_error/num_present*
T0*
_output_shapes
: 
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
valueB
 *  ??*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
p
-gradients/mean_squared_error/value_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
r
/gradients/mean_squared_error/value_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
?
=gradients/mean_squared_error/value_grad/BroadcastGradientArgsBroadcastGradientArgs-gradients/mean_squared_error/value_grad/Shape/gradients/mean_squared_error/value_grad/Shape_1*
T0*2
_output_shapes 
:?????????:?????????
?
2gradients/mean_squared_error/value_grad/div_no_nanDivNoNangradients/Fillmean_squared_error/num_present*
T0*
_output_shapes
: 
?
+gradients/mean_squared_error/value_grad/SumSum2gradients/mean_squared_error/value_grad/div_no_nan=gradients/mean_squared_error/value_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
?
/gradients/mean_squared_error/value_grad/ReshapeReshape+gradients/mean_squared_error/value_grad/Sum-gradients/mean_squared_error/value_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
m
+gradients/mean_squared_error/value_grad/NegNegmean_squared_error/Sum_1*
_output_shapes
: *
T0
?
4gradients/mean_squared_error/value_grad/div_no_nan_1DivNoNan+gradients/mean_squared_error/value_grad/Negmean_squared_error/num_present*
_output_shapes
: *
T0
?
4gradients/mean_squared_error/value_grad/div_no_nan_2DivNoNan4gradients/mean_squared_error/value_grad/div_no_nan_1mean_squared_error/num_present*
_output_shapes
: *
T0
?
+gradients/mean_squared_error/value_grad/mulMulgradients/Fill4gradients/mean_squared_error/value_grad/div_no_nan_2*
T0*
_output_shapes
: 
?
-gradients/mean_squared_error/value_grad/Sum_1Sum+gradients/mean_squared_error/value_grad/mul?gradients/mean_squared_error/value_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
?
1gradients/mean_squared_error/value_grad/Reshape_1Reshape-gradients/mean_squared_error/value_grad/Sum_1/gradients/mean_squared_error/value_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
?
8gradients/mean_squared_error/value_grad/tuple/group_depsNoOp0^gradients/mean_squared_error/value_grad/Reshape2^gradients/mean_squared_error/value_grad/Reshape_1
?
@gradients/mean_squared_error/value_grad/tuple/control_dependencyIdentity/gradients/mean_squared_error/value_grad/Reshape9^gradients/mean_squared_error/value_grad/tuple/group_deps*B
_class8
64loc:@gradients/mean_squared_error/value_grad/Reshape*
_output_shapes
: *
T0
?
Bgradients/mean_squared_error/value_grad/tuple/control_dependency_1Identity1gradients/mean_squared_error/value_grad/Reshape_19^gradients/mean_squared_error/value_grad/tuple/group_deps*D
_class:
86loc:@gradients/mean_squared_error/value_grad/Reshape_1*
_output_shapes
: *
T0
x
5gradients/mean_squared_error/Sum_1_grad/Reshape/shapeConst*
valueB *
dtype0*
_output_shapes
: 
?
/gradients/mean_squared_error/Sum_1_grad/ReshapeReshape@gradients/mean_squared_error/value_grad/tuple/control_dependency5gradients/mean_squared_error/Sum_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
: 
p
-gradients/mean_squared_error/Sum_1_grad/ConstConst*
valueB *
dtype0*
_output_shapes
: 
?
,gradients/mean_squared_error/Sum_1_grad/TileTile/gradients/mean_squared_error/Sum_1_grad/Reshape-gradients/mean_squared_error/Sum_1_grad/Const*

Tmultiples0*
T0*
_output_shapes
: 
?
3gradients/mean_squared_error/Sum_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
?
-gradients/mean_squared_error/Sum_grad/ReshapeReshape,gradients/mean_squared_error/Sum_1_grad/Tile3gradients/mean_squared_error/Sum_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
?
+gradients/mean_squared_error/Sum_grad/ShapeShapemean_squared_error/Mul*
out_type0*
_output_shapes
:*
T0
?
*gradients/mean_squared_error/Sum_grad/TileTile-gradients/mean_squared_error/Sum_grad/Reshape+gradients/mean_squared_error/Sum_grad/Shape*'
_output_shapes
:?????????*

Tmultiples0*
T0
?
+gradients/mean_squared_error/Mul_grad/ShapeShape$mean_squared_error/SquaredDifference*
T0*
out_type0*
_output_shapes
:
?
-gradients/mean_squared_error/Mul_grad/Shape_1Shapemean_squared_error/Cast/x*
out_type0*
_output_shapes
: *
T0
?
;gradients/mean_squared_error/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs+gradients/mean_squared_error/Mul_grad/Shape-gradients/mean_squared_error/Mul_grad/Shape_1*2
_output_shapes 
:?????????:?????????*
T0
?
)gradients/mean_squared_error/Mul_grad/MulMul*gradients/mean_squared_error/Sum_grad/Tilemean_squared_error/Cast/x*'
_output_shapes
:?????????*
T0
?
)gradients/mean_squared_error/Mul_grad/SumSum)gradients/mean_squared_error/Mul_grad/Mul;gradients/mean_squared_error/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
?
-gradients/mean_squared_error/Mul_grad/ReshapeReshape)gradients/mean_squared_error/Mul_grad/Sum+gradients/mean_squared_error/Mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:?????????
?
+gradients/mean_squared_error/Mul_grad/Mul_1Mul$mean_squared_error/SquaredDifference*gradients/mean_squared_error/Sum_grad/Tile*
T0*'
_output_shapes
:?????????
?
+gradients/mean_squared_error/Mul_grad/Sum_1Sum+gradients/mean_squared_error/Mul_grad/Mul_1=gradients/mean_squared_error/Mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
?
/gradients/mean_squared_error/Mul_grad/Reshape_1Reshape+gradients/mean_squared_error/Mul_grad/Sum_1-gradients/mean_squared_error/Mul_grad/Shape_1*
Tshape0*
_output_shapes
: *
T0
?
6gradients/mean_squared_error/Mul_grad/tuple/group_depsNoOp.^gradients/mean_squared_error/Mul_grad/Reshape0^gradients/mean_squared_error/Mul_grad/Reshape_1
?
>gradients/mean_squared_error/Mul_grad/tuple/control_dependencyIdentity-gradients/mean_squared_error/Mul_grad/Reshape7^gradients/mean_squared_error/Mul_grad/tuple/group_deps*@
_class6
42loc:@gradients/mean_squared_error/Mul_grad/Reshape*'
_output_shapes
:?????????*
T0
?
@gradients/mean_squared_error/Mul_grad/tuple/control_dependency_1Identity/gradients/mean_squared_error/Mul_grad/Reshape_17^gradients/mean_squared_error/Mul_grad/tuple/group_deps*B
_class8
64loc:@gradients/mean_squared_error/Mul_grad/Reshape_1*
_output_shapes
: *
T0
?
:gradients/mean_squared_error/SquaredDifference_grad/scalarConst?^gradients/mean_squared_error/Mul_grad/tuple/control_dependency*
valueB
 *   @*
dtype0*
_output_shapes
: 
?
7gradients/mean_squared_error/SquaredDifference_grad/MulMul:gradients/mean_squared_error/SquaredDifference_grad/scalar>gradients/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*'
_output_shapes
:?????????
?
7gradients/mean_squared_error/SquaredDifference_grad/subSubadd_3Placeholder_1?^gradients/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*'
_output_shapes
:?????????
?
9gradients/mean_squared_error/SquaredDifference_grad/mul_1Mul7gradients/mean_squared_error/SquaredDifference_grad/Mul7gradients/mean_squared_error/SquaredDifference_grad/sub*'
_output_shapes
:?????????*
T0
~
9gradients/mean_squared_error/SquaredDifference_grad/ShapeShapeadd_3*
T0*
out_type0*
_output_shapes
:
?
;gradients/mean_squared_error/SquaredDifference_grad/Shape_1ShapePlaceholder_1*
out_type0*
_output_shapes
:*
T0
?
Igradients/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs9gradients/mean_squared_error/SquaredDifference_grad/Shape;gradients/mean_squared_error/SquaredDifference_grad/Shape_1*2
_output_shapes 
:?????????:?????????*
T0
?
7gradients/mean_squared_error/SquaredDifference_grad/SumSum9gradients/mean_squared_error/SquaredDifference_grad/mul_1Igradients/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
?
;gradients/mean_squared_error/SquaredDifference_grad/ReshapeReshape7gradients/mean_squared_error/SquaredDifference_grad/Sum9gradients/mean_squared_error/SquaredDifference_grad/Shape*
Tshape0*'
_output_shapes
:?????????*
T0
?
9gradients/mean_squared_error/SquaredDifference_grad/Sum_1Sum9gradients/mean_squared_error/SquaredDifference_grad/mul_1Kgradients/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
?
=gradients/mean_squared_error/SquaredDifference_grad/Reshape_1Reshape9gradients/mean_squared_error/SquaredDifference_grad/Sum_1;gradients/mean_squared_error/SquaredDifference_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:?????????
?
7gradients/mean_squared_error/SquaredDifference_grad/NegNeg=gradients/mean_squared_error/SquaredDifference_grad/Reshape_1*
T0*'
_output_shapes
:?????????
?
Dgradients/mean_squared_error/SquaredDifference_grad/tuple/group_depsNoOp8^gradients/mean_squared_error/SquaredDifference_grad/Neg<^gradients/mean_squared_error/SquaredDifference_grad/Reshape
?
Lgradients/mean_squared_error/SquaredDifference_grad/tuple/control_dependencyIdentity;gradients/mean_squared_error/SquaredDifference_grad/ReshapeE^gradients/mean_squared_error/SquaredDifference_grad/tuple/group_deps*N
_classD
B@loc:@gradients/mean_squared_error/SquaredDifference_grad/Reshape*'
_output_shapes
:?????????*
T0
?
Ngradients/mean_squared_error/SquaredDifference_grad/tuple/control_dependency_1Identity7gradients/mean_squared_error/SquaredDifference_grad/NegE^gradients/mean_squared_error/SquaredDifference_grad/tuple/group_deps*J
_class@
><loc:@gradients/mean_squared_error/SquaredDifference_grad/Neg*'
_output_shapes
:?????????*
T0
b
gradients/add_3_grad/ShapeShapeMatMul_3*
out_type0*
_output_shapes
:*
T0
c
gradients/add_3_grad/Shape_1Shapeb3/read*
T0*
out_type0*
_output_shapes
:
?
*gradients/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_3_grad/Shapegradients/add_3_grad/Shape_1*2
_output_shapes 
:?????????:?????????*
T0
?
gradients/add_3_grad/SumSumLgradients/mean_squared_error/SquaredDifference_grad/tuple/control_dependency*gradients/add_3_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
?
gradients/add_3_grad/ReshapeReshapegradients/add_3_grad/Sumgradients/add_3_grad/Shape*
T0*
Tshape0*'
_output_shapes
:?????????
?
gradients/add_3_grad/Sum_1SumLgradients/mean_squared_error/SquaredDifference_grad/tuple/control_dependency,gradients/add_3_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
?
gradients/add_3_grad/Reshape_1Reshapegradients/add_3_grad/Sum_1gradients/add_3_grad/Shape_1*
Tshape0*
_output_shapes
:*
T0
m
%gradients/add_3_grad/tuple/group_depsNoOp^gradients/add_3_grad/Reshape^gradients/add_3_grad/Reshape_1
?
-gradients/add_3_grad/tuple/control_dependencyIdentitygradients/add_3_grad/Reshape&^gradients/add_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_3_grad/Reshape*'
_output_shapes
:?????????
?
/gradients/add_3_grad/tuple/control_dependency_1Identitygradients/add_3_grad/Reshape_1&^gradients/add_3_grad/tuple/group_deps*1
_class'
%#loc:@gradients/add_3_grad/Reshape_1*
_output_shapes
:*
T0
?
gradients/MatMul_3_grad/MatMulMatMul-gradients/add_3_grad/tuple/control_dependencyW3/read*
T0*'
_output_shapes
:?????????*
transpose_a( *
transpose_b(
?
 gradients/MatMul_3_grad/MatMul_1MatMulRelu_2-gradients/add_3_grad/tuple/control_dependency*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
t
(gradients/MatMul_3_grad/tuple/group_depsNoOp^gradients/MatMul_3_grad/MatMul!^gradients/MatMul_3_grad/MatMul_1
?
0gradients/MatMul_3_grad/tuple/control_dependencyIdentitygradients/MatMul_3_grad/MatMul)^gradients/MatMul_3_grad/tuple/group_deps*1
_class'
%#loc:@gradients/MatMul_3_grad/MatMul*'
_output_shapes
:?????????*
T0
?
2gradients/MatMul_3_grad/tuple/control_dependency_1Identity gradients/MatMul_3_grad/MatMul_1)^gradients/MatMul_3_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_3_grad/MatMul_1*
_output_shapes

:
?
gradients/Relu_2_grad/ReluGradReluGrad0gradients/MatMul_3_grad/tuple/control_dependencyRelu_2*'
_output_shapes
:?????????*
T0
b
gradients/add_2_grad/ShapeShapeMatMul_2*
out_type0*
_output_shapes
:*
T0
c
gradients/add_2_grad/Shape_1Shapeb2/read*
out_type0*
_output_shapes
:*
T0
?
*gradients/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_2_grad/Shapegradients/add_2_grad/Shape_1*2
_output_shapes 
:?????????:?????????*
T0
?
gradients/add_2_grad/SumSumgradients/Relu_2_grad/ReluGrad*gradients/add_2_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
?
gradients/add_2_grad/ReshapeReshapegradients/add_2_grad/Sumgradients/add_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:?????????
?
gradients/add_2_grad/Sum_1Sumgradients/Relu_2_grad/ReluGrad,gradients/add_2_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
?
gradients/add_2_grad/Reshape_1Reshapegradients/add_2_grad/Sum_1gradients/add_2_grad/Shape_1*
Tshape0*
_output_shapes
:*
T0
m
%gradients/add_2_grad/tuple/group_depsNoOp^gradients/add_2_grad/Reshape^gradients/add_2_grad/Reshape_1
?
-gradients/add_2_grad/tuple/control_dependencyIdentitygradients/add_2_grad/Reshape&^gradients/add_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_2_grad/Reshape*'
_output_shapes
:?????????
?
/gradients/add_2_grad/tuple/control_dependency_1Identitygradients/add_2_grad/Reshape_1&^gradients/add_2_grad/tuple/group_deps*1
_class'
%#loc:@gradients/add_2_grad/Reshape_1*
_output_shapes
:*
T0
?
gradients/MatMul_2_grad/MatMulMatMul-gradients/add_2_grad/tuple/control_dependencyW2/read*
T0*'
_output_shapes
:?????????*
transpose_a( *
transpose_b(
?
 gradients/MatMul_2_grad/MatMul_1MatMulRelu_1-gradients/add_2_grad/tuple/control_dependency*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
t
(gradients/MatMul_2_grad/tuple/group_depsNoOp^gradients/MatMul_2_grad/MatMul!^gradients/MatMul_2_grad/MatMul_1
?
0gradients/MatMul_2_grad/tuple/control_dependencyIdentitygradients/MatMul_2_grad/MatMul)^gradients/MatMul_2_grad/tuple/group_deps*1
_class'
%#loc:@gradients/MatMul_2_grad/MatMul*'
_output_shapes
:?????????*
T0
?
2gradients/MatMul_2_grad/tuple/control_dependency_1Identity gradients/MatMul_2_grad/MatMul_1)^gradients/MatMul_2_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_2_grad/MatMul_1*
_output_shapes

:
?
gradients/Relu_1_grad/ReluGradReluGrad0gradients/MatMul_2_grad/tuple/control_dependencyRelu_1*
T0*'
_output_shapes
:?????????
b
gradients/add_1_grad/ShapeShapeMatMul_1*
T0*
out_type0*
_output_shapes
:
c
gradients/add_1_grad/Shape_1Shapeb1/read*
T0*
out_type0*
_output_shapes
:
?
*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*2
_output_shapes 
:?????????:?????????*
T0
?
gradients/add_1_grad/SumSumgradients/Relu_1_grad/ReluGrad*gradients/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
?
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:?????????
?
gradients/add_1_grad/Sum_1Sumgradients/Relu_1_grad/ReluGrad,gradients/add_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
?
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
Tshape0*
_output_shapes
:*
T0
m
%gradients/add_1_grad/tuple/group_depsNoOp^gradients/add_1_grad/Reshape^gradients/add_1_grad/Reshape_1
?
-gradients/add_1_grad/tuple/control_dependencyIdentitygradients/add_1_grad/Reshape&^gradients/add_1_grad/tuple/group_deps*/
_class%
#!loc:@gradients/add_1_grad/Reshape*'
_output_shapes
:?????????*
T0
?
/gradients/add_1_grad/tuple/control_dependency_1Identitygradients/add_1_grad/Reshape_1&^gradients/add_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_1_grad/Reshape_1*
_output_shapes
:
?
gradients/MatMul_1_grad/MatMulMatMul-gradients/add_1_grad/tuple/control_dependencyW1/read*'
_output_shapes
:?????????*
transpose_a( *
transpose_b(*
T0
?
 gradients/MatMul_1_grad/MatMul_1MatMulRelu-gradients/add_1_grad/tuple/control_dependency*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
t
(gradients/MatMul_1_grad/tuple/group_depsNoOp^gradients/MatMul_1_grad/MatMul!^gradients/MatMul_1_grad/MatMul_1
?
0gradients/MatMul_1_grad/tuple/control_dependencyIdentitygradients/MatMul_1_grad/MatMul)^gradients/MatMul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_1_grad/MatMul*'
_output_shapes
:?????????
?
2gradients/MatMul_1_grad/tuple/control_dependency_1Identity gradients/MatMul_1_grad/MatMul_1)^gradients/MatMul_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_1_grad/MatMul_1*
_output_shapes

:
?
gradients/Relu_grad/ReluGradReluGrad0gradients/MatMul_1_grad/tuple/control_dependencyRelu*'
_output_shapes
:?????????*
T0
^
gradients/add_grad/ShapeShapeMatMul*
out_type0*
_output_shapes
:*
T0
a
gradients/add_grad/Shape_1Shapeb0/read*
out_type0*
_output_shapes
:*
T0
?
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*2
_output_shapes 
:?????????:?????????*
T0
?
gradients/add_grad/SumSumgradients/Relu_grad/ReluGrad(gradients/add_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
?
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:?????????
?
gradients/add_grad/Sum_1Sumgradients/Relu_grad/ReluGrad*gradients/add_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
?
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
Tshape0*
_output_shapes
:*
T0
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1
?
+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/add_grad/Reshape*'
_output_shapes
:?????????
?
-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*/
_class%
#!loc:@gradients/add_grad/Reshape_1*
_output_shapes
:*
T0
?
gradients/MatMul_grad/MatMulMatMul+gradients/add_grad/tuple/control_dependencyW0/read*
T0*'
_output_shapes
:?????????*
transpose_a( *
transpose_b(
?
gradients/MatMul_grad/MatMul_1MatMulPlaceholder+gradients/add_grad/tuple/control_dependency*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
n
&gradients/MatMul_grad/tuple/group_depsNoOp^gradients/MatMul_grad/MatMul^gradients/MatMul_grad/MatMul_1
?
.gradients/MatMul_grad/tuple/control_dependencyIdentitygradients/MatMul_grad/MatMul'^gradients/MatMul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/MatMul_grad/MatMul*'
_output_shapes
:?????????
?
0gradients/MatMul_grad/tuple/control_dependency_1Identitygradients/MatMul_grad/MatMul_1'^gradients/MatMul_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_grad/MatMul_1*
_output_shapes

:
u
beta1_power/initial_valueConst*
valueB
 *fff?*
_class
	loc:@W0*
dtype0*
_output_shapes
: 
?
beta1_power
VariableV2*
shared_name *
_class
	loc:@W0*
	container *
shape: *
dtype0*
_output_shapes
: 
?
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
_class
	loc:@W0*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
a
beta1_power/readIdentitybeta1_power*
_class
	loc:@W0*
_output_shapes
: *
T0
u
beta2_power/initial_valueConst*
valueB
 *w??*
_class
	loc:@W0*
dtype0*
_output_shapes
: 
?
beta2_power
VariableV2*
shape: *
dtype0*
_output_shapes
: *
shared_name *
_class
	loc:@W0*
	container 
?
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*
_class
	loc:@W0*
validate_shape(*
_output_shapes
: 
a
beta2_power/readIdentitybeta2_power*
_class
	loc:@W0*
_output_shapes
: *
T0
?
W0/Adam/Initializer/zerosConst*
_class
	loc:@W0*
valueB*    *
dtype0*
_output_shapes

:
?
W0/Adam
VariableV2*
shared_name *
_class
	loc:@W0*
	container *
shape
:*
dtype0*
_output_shapes

:
?
W0/Adam/AssignAssignW0/AdamW0/Adam/Initializer/zeros*
_class
	loc:@W0*
validate_shape(*
_output_shapes

:*
use_locking(*
T0
a
W0/Adam/readIdentityW0/Adam*
T0*
_class
	loc:@W0*
_output_shapes

:
?
W0/Adam_1/Initializer/zerosConst*
_class
	loc:@W0*
valueB*    *
dtype0*
_output_shapes

:
?
	W0/Adam_1
VariableV2*
shared_name *
_class
	loc:@W0*
	container *
shape
:*
dtype0*
_output_shapes

:
?
W0/Adam_1/AssignAssign	W0/Adam_1W0/Adam_1/Initializer/zeros*
_class
	loc:@W0*
validate_shape(*
_output_shapes

:*
use_locking(*
T0
e
W0/Adam_1/readIdentity	W0/Adam_1*
T0*
_class
	loc:@W0*
_output_shapes

:
}
b0/Adam/Initializer/zerosConst*
_class
	loc:@b0*
valueB*    *
dtype0*
_output_shapes
:
?
b0/Adam
VariableV2*
_class
	loc:@b0*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
?
b0/Adam/AssignAssignb0/Adamb0/Adam/Initializer/zeros*
_class
	loc:@b0*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
]
b0/Adam/readIdentityb0/Adam*
T0*
_class
	loc:@b0*
_output_shapes
:

b0/Adam_1/Initializer/zerosConst*
_class
	loc:@b0*
valueB*    *
dtype0*
_output_shapes
:
?
	b0/Adam_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
	loc:@b0*
	container *
shape:
?
b0/Adam_1/AssignAssign	b0/Adam_1b0/Adam_1/Initializer/zeros*
_class
	loc:@b0*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
a
b0/Adam_1/readIdentity	b0/Adam_1*
T0*
_class
	loc:@b0*
_output_shapes
:
?
W1/Adam/Initializer/zerosConst*
_class
	loc:@W1*
valueB*    *
dtype0*
_output_shapes

:
?
W1/Adam
VariableV2*
_class
	loc:@W1*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name 
?
W1/Adam/AssignAssignW1/AdamW1/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes

:
a
W1/Adam/readIdentityW1/Adam*
_class
	loc:@W1*
_output_shapes

:*
T0
?
W1/Adam_1/Initializer/zerosConst*
_class
	loc:@W1*
valueB*    *
dtype0*
_output_shapes

:
?
	W1/Adam_1
VariableV2*
_class
	loc:@W1*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name 
?
W1/Adam_1/AssignAssign	W1/Adam_1W1/Adam_1/Initializer/zeros*
_class
	loc:@W1*
validate_shape(*
_output_shapes

:*
use_locking(*
T0
e
W1/Adam_1/readIdentity	W1/Adam_1*
_class
	loc:@W1*
_output_shapes

:*
T0
}
b1/Adam/Initializer/zerosConst*
_class
	loc:@b1*
valueB*    *
dtype0*
_output_shapes
:
?
b1/Adam
VariableV2*
_class
	loc:@b1*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
?
b1/Adam/AssignAssignb1/Adamb1/Adam/Initializer/zeros*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
]
b1/Adam/readIdentityb1/Adam*
_class
	loc:@b1*
_output_shapes
:*
T0

b1/Adam_1/Initializer/zerosConst*
_class
	loc:@b1*
valueB*    *
dtype0*
_output_shapes
:
?
	b1/Adam_1
VariableV2*
shared_name *
_class
	loc:@b1*
	container *
shape:*
dtype0*
_output_shapes
:
?
b1/Adam_1/AssignAssign	b1/Adam_1b1/Adam_1/Initializer/zeros*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
a
b1/Adam_1/readIdentity	b1/Adam_1*
_class
	loc:@b1*
_output_shapes
:*
T0
?
W2/Adam/Initializer/zerosConst*
_class
	loc:@W2*
valueB*    *
dtype0*
_output_shapes

:
?
W2/Adam
VariableV2*
dtype0*
_output_shapes

:*
shared_name *
_class
	loc:@W2*
	container *
shape
:
?
W2/Adam/AssignAssignW2/AdamW2/Adam/Initializer/zeros*
_class
	loc:@W2*
validate_shape(*
_output_shapes

:*
use_locking(*
T0
a
W2/Adam/readIdentityW2/Adam*
_class
	loc:@W2*
_output_shapes

:*
T0
?
W2/Adam_1/Initializer/zerosConst*
_class
	loc:@W2*
valueB*    *
dtype0*
_output_shapes

:
?
	W2/Adam_1
VariableV2*
dtype0*
_output_shapes

:*
shared_name *
_class
	loc:@W2*
	container *
shape
:
?
W2/Adam_1/AssignAssign	W2/Adam_1W2/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W2*
validate_shape(*
_output_shapes

:
e
W2/Adam_1/readIdentity	W2/Adam_1*
T0*
_class
	loc:@W2*
_output_shapes

:
}
b2/Adam/Initializer/zerosConst*
_class
	loc:@b2*
valueB*    *
dtype0*
_output_shapes
:
?
b2/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
	loc:@b2*
	container *
shape:
?
b2/Adam/AssignAssignb2/Adamb2/Adam/Initializer/zeros*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
]
b2/Adam/readIdentityb2/Adam*
T0*
_class
	loc:@b2*
_output_shapes
:

b2/Adam_1/Initializer/zerosConst*
_class
	loc:@b2*
valueB*    *
dtype0*
_output_shapes
:
?
	b2/Adam_1
VariableV2*
shared_name *
_class
	loc:@b2*
	container *
shape:*
dtype0*
_output_shapes
:
?
b2/Adam_1/AssignAssign	b2/Adam_1b2/Adam_1/Initializer/zeros*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
a
b2/Adam_1/readIdentity	b2/Adam_1*
T0*
_class
	loc:@b2*
_output_shapes
:
?
W3/Adam/Initializer/zerosConst*
_class
	loc:@W3*
valueB*    *
dtype0*
_output_shapes

:
?
W3/Adam
VariableV2*
shape
:*
dtype0*
_output_shapes

:*
shared_name *
_class
	loc:@W3*
	container 
?
W3/Adam/AssignAssignW3/AdamW3/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W3*
validate_shape(*
_output_shapes

:
a
W3/Adam/readIdentityW3/Adam*
T0*
_class
	loc:@W3*
_output_shapes

:
?
W3/Adam_1/Initializer/zerosConst*
_class
	loc:@W3*
valueB*    *
dtype0*
_output_shapes

:
?
	W3/Adam_1
VariableV2*
shape
:*
dtype0*
_output_shapes

:*
shared_name *
_class
	loc:@W3*
	container 
?
W3/Adam_1/AssignAssign	W3/Adam_1W3/Adam_1/Initializer/zeros*
_class
	loc:@W3*
validate_shape(*
_output_shapes

:*
use_locking(*
T0
e
W3/Adam_1/readIdentity	W3/Adam_1*
_class
	loc:@W3*
_output_shapes

:*
T0
}
b3/Adam/Initializer/zerosConst*
_class
	loc:@b3*
valueB*    *
dtype0*
_output_shapes
:
?
b3/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
	loc:@b3*
	container *
shape:
?
b3/Adam/AssignAssignb3/Adamb3/Adam/Initializer/zeros*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
]
b3/Adam/readIdentityb3/Adam*
_class
	loc:@b3*
_output_shapes
:*
T0

b3/Adam_1/Initializer/zerosConst*
_class
	loc:@b3*
valueB*    *
dtype0*
_output_shapes
:
?
	b3/Adam_1
VariableV2*
_class
	loc:@b3*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
?
b3/Adam_1/AssignAssign	b3/Adam_1b3/Adam_1/Initializer/zeros*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
a
b3/Adam_1/readIdentity	b3/Adam_1*
_class
	loc:@b3*
_output_shapes
:*
T0
W
Adam/learning_rateConst*
valueB
 *RI?9*
dtype0*
_output_shapes
: 
O

Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
O

Adam/beta2Const*
valueB
 *w??*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
valueB
 *w?+2*
dtype0*
_output_shapes
: 
?
Adam/update_W0/ApplyAdam	ApplyAdamW0W0/Adam	W0/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon0gradients/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@W0*
use_nesterov( *
_output_shapes

:
?
Adam/update_b0/ApplyAdam	ApplyAdamb0b0/Adam	b0/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon-gradients/add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b0*
use_nesterov( *
_output_shapes
:
?
Adam/update_W1/ApplyAdam	ApplyAdamW1W1/Adam	W1/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon2gradients/MatMul_1_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@W1*
use_nesterov( *
_output_shapes

:
?
Adam/update_b1/ApplyAdam	ApplyAdamb1b1/Adam	b1/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon/gradients/add_1_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b1*
use_nesterov( *
_output_shapes
:
?
Adam/update_W2/ApplyAdam	ApplyAdamW2W2/Adam	W2/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon2gradients/MatMul_2_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@W2*
use_nesterov( *
_output_shapes

:
?
Adam/update_b2/ApplyAdam	ApplyAdamb2b2/Adam	b2/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon/gradients/add_2_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b2*
use_nesterov( *
_output_shapes
:
?
Adam/update_W3/ApplyAdam	ApplyAdamW3W3/Adam	W3/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon2gradients/MatMul_3_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@W3*
use_nesterov( *
_output_shapes

:
?
Adam/update_b3/ApplyAdam	ApplyAdamb3b3/Adam	b3/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon/gradients/add_3_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b3*
use_nesterov( *
_output_shapes
:
?
Adam/mulMulbeta1_power/read
Adam/beta1^Adam/update_W0/ApplyAdam^Adam/update_W1/ApplyAdam^Adam/update_W2/ApplyAdam^Adam/update_W3/ApplyAdam^Adam/update_b0/ApplyAdam^Adam/update_b1/ApplyAdam^Adam/update_b2/ApplyAdam^Adam/update_b3/ApplyAdam*
_class
	loc:@W0*
_output_shapes
: *
T0
?
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*
_class
	loc:@W0*
validate_shape(*
_output_shapes
: 
?

Adam/mul_1Mulbeta2_power/read
Adam/beta2^Adam/update_W0/ApplyAdam^Adam/update_W1/ApplyAdam^Adam/update_W2/ApplyAdam^Adam/update_W3/ApplyAdam^Adam/update_b0/ApplyAdam^Adam/update_b1/ApplyAdam^Adam/update_b2/ApplyAdam^Adam/update_b3/ApplyAdam*
_class
	loc:@W0*
_output_shapes
: *
T0
?
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*
_class
	loc:@W0*
validate_shape(*
_output_shapes
: 
?
AdamNoOp^Adam/Assign^Adam/Assign_1^Adam/update_W0/ApplyAdam^Adam/update_W1/ApplyAdam^Adam/update_W2/ApplyAdam^Adam/update_W3/ApplyAdam^Adam/update_b0/ApplyAdam^Adam/update_b1/ApplyAdam^Adam/update_b2/ApplyAdam^Adam/update_b3/ApplyAdam
?
initNoOp^W0/Adam/Assign^W0/Adam_1/Assign
^W0/Assign^W1/Adam/Assign^W1/Adam_1/Assign
^W1/Assign^W2/Adam/Assign^W2/Adam_1/Assign
^W2/Assign^W3/Adam/Assign^W3/Adam_1/Assign
^W3/Assign^b0/Adam/Assign^b0/Adam_1/Assign
^b0/Assign^b1/Adam/Assign^b1/Adam_1/Assign
^b1/Assign^b2/Adam/Assign^b2/Adam_1/Assign
^b2/Assign^b3/Adam/Assign^b3/Adam_1/Assign
^b3/Assign^beta1_power/Assign^beta2_power/Assign
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0*
_output_shapes
: 
e

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0*
_output_shapes
: 
?
save/StringJoin/inputs_1Const*<
value3B1 B+_temp_6459fa949a4348f98ac3920577291bca/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
	separator *
N*
_output_shapes
: 
Q
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
\
save/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 
?
save/SaveV2/tensor_namesConst*?
value?B?BW0BW0/AdamB	W0/Adam_1BW1BW1/AdamB	W1/Adam_1BW2BW2/AdamB	W2/Adam_1BW3BW3/AdamB	W3/Adam_1Bb0Bb0/AdamB	b0/Adam_1Bb1Bb1/AdamB	b1/Adam_1Bb2Bb2/AdamB	b2/Adam_1Bb3Bb3/AdamB	b3/Adam_1Bbeta1_powerBbeta2_power*
dtype0*
_output_shapes
:
?
save/SaveV2/shape_and_slicesConst*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
?
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesW0W0/Adam	W0/Adam_1W1W1/Adam	W1/Adam_1W2W2/Adam	W2/Adam_1W3W3/Adam	W3/Adam_1b0b0/Adam	b0/Adam_1b1b1/Adam	b1/Adam_1b2b2/Adam	b2/Adam_1b3b3/Adam	b3/Adam_1beta1_powerbeta2_power*(
dtypes
2
?
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*'
_class
loc:@save/ShardedFilename*
_output_shapes
: *
T0
?
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency*

axis *
N*
_output_shapes
:*
T0
}
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const*
delete_old_dirs(
z
save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency*
T0*
_output_shapes
: 
?
save/RestoreV2/tensor_namesConst*?
value?B?BW0BW0/AdamB	W0/Adam_1BW1BW1/AdamB	W1/Adam_1BW2BW2/AdamB	W2/Adam_1BW3BW3/AdamB	W3/Adam_1Bb0Bb0/AdamB	b0/Adam_1Bb1Bb1/AdamB	b1/Adam_1Bb2Bb2/AdamB	b2/Adam_1Bb3Bb3/AdamB	b3/Adam_1Bbeta1_powerBbeta2_power*
dtype0*
_output_shapes
:
?
save/RestoreV2/shape_and_slicesConst*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
?
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*(
dtypes
2*|
_output_shapesj
h::::::::::::::::::::::::::
?
save/AssignAssignW0save/RestoreV2*
use_locking(*
T0*
_class
	loc:@W0*
validate_shape(*
_output_shapes

:
?
save/Assign_1AssignW0/Adamsave/RestoreV2:1*
_class
	loc:@W0*
validate_shape(*
_output_shapes

:*
use_locking(*
T0
?
save/Assign_2Assign	W0/Adam_1save/RestoreV2:2*
use_locking(*
T0*
_class
	loc:@W0*
validate_shape(*
_output_shapes

:
?
save/Assign_3AssignW1save/RestoreV2:3*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes

:
?
save/Assign_4AssignW1/Adamsave/RestoreV2:4*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes

:
?
save/Assign_5Assign	W1/Adam_1save/RestoreV2:5*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes

:
?
save/Assign_6AssignW2save/RestoreV2:6*
use_locking(*
T0*
_class
	loc:@W2*
validate_shape(*
_output_shapes

:
?
save/Assign_7AssignW2/Adamsave/RestoreV2:7*
use_locking(*
T0*
_class
	loc:@W2*
validate_shape(*
_output_shapes

:
?
save/Assign_8Assign	W2/Adam_1save/RestoreV2:8*
use_locking(*
T0*
_class
	loc:@W2*
validate_shape(*
_output_shapes

:
?
save/Assign_9AssignW3save/RestoreV2:9*
use_locking(*
T0*
_class
	loc:@W3*
validate_shape(*
_output_shapes

:
?
save/Assign_10AssignW3/Adamsave/RestoreV2:10*
_class
	loc:@W3*
validate_shape(*
_output_shapes

:*
use_locking(*
T0
?
save/Assign_11Assign	W3/Adam_1save/RestoreV2:11*
use_locking(*
T0*
_class
	loc:@W3*
validate_shape(*
_output_shapes

:
?
save/Assign_12Assignb0save/RestoreV2:12*
use_locking(*
T0*
_class
	loc:@b0*
validate_shape(*
_output_shapes
:
?
save/Assign_13Assignb0/Adamsave/RestoreV2:13*
use_locking(*
T0*
_class
	loc:@b0*
validate_shape(*
_output_shapes
:
?
save/Assign_14Assign	b0/Adam_1save/RestoreV2:14*
use_locking(*
T0*
_class
	loc:@b0*
validate_shape(*
_output_shapes
:
?
save/Assign_15Assignb1save/RestoreV2:15*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
?
save/Assign_16Assignb1/Adamsave/RestoreV2:16*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
?
save/Assign_17Assign	b1/Adam_1save/RestoreV2:17*
use_locking(*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:
?
save/Assign_18Assignb2save/RestoreV2:18*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
?
save/Assign_19Assignb2/Adamsave/RestoreV2:19*
use_locking(*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:
?
save/Assign_20Assign	b2/Adam_1save/RestoreV2:20*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
?
save/Assign_21Assignb3save/RestoreV2:21*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
?
save/Assign_22Assignb3/Adamsave/RestoreV2:22*
use_locking(*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:
?
save/Assign_23Assign	b3/Adam_1save/RestoreV2:23*
use_locking(*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:
?
save/Assign_24Assignbeta1_powersave/RestoreV2:24*
use_locking(*
T0*
_class
	loc:@W0*
validate_shape(*
_output_shapes
: 
?
save/Assign_25Assignbeta2_powersave/RestoreV2:25*
_class
	loc:@W0*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
?
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shard "?<
save/Const:0save/Identity:0save/restore_all (5 @F8"?
	variables??
?
W0:0	W0/Assign	W0/read:02W0/Initializer/random_uniform:08
?
b0:0	b0/Assign	b0/read:02b0/Initializer/random_uniform:08
?
W1:0	W1/Assign	W1/read:02W1/Initializer/random_uniform:08
?
b1:0	b1/Assign	b1/read:02b1/Initializer/random_uniform:08
?
W2:0	W2/Assign	W2/read:02W2/Initializer/random_uniform:08
?
b2:0	b2/Assign	b2/read:02b2/Initializer/random_uniform:08
?
W3:0	W3/Assign	W3/read:02W3/Initializer/random_uniform:08
?
b3:0	b3/Assign	b3/read:02b3/Initializer/random_uniform:08
T
beta1_power:0beta1_power/Assignbeta1_power/read:02beta1_power/initial_value:0
T
beta2_power:0beta2_power/Assignbeta2_power/read:02beta2_power/initial_value:0
H
	W0/Adam:0W0/Adam/AssignW0/Adam/read:02W0/Adam/Initializer/zeros:0
P
W0/Adam_1:0W0/Adam_1/AssignW0/Adam_1/read:02W0/Adam_1/Initializer/zeros:0
H
	b0/Adam:0b0/Adam/Assignb0/Adam/read:02b0/Adam/Initializer/zeros:0
P
b0/Adam_1:0b0/Adam_1/Assignb0/Adam_1/read:02b0/Adam_1/Initializer/zeros:0
H
	W1/Adam:0W1/Adam/AssignW1/Adam/read:02W1/Adam/Initializer/zeros:0
P
W1/Adam_1:0W1/Adam_1/AssignW1/Adam_1/read:02W1/Adam_1/Initializer/zeros:0
H
	b1/Adam:0b1/Adam/Assignb1/Adam/read:02b1/Adam/Initializer/zeros:0
P
b1/Adam_1:0b1/Adam_1/Assignb1/Adam_1/read:02b1/Adam_1/Initializer/zeros:0
H
	W2/Adam:0W2/Adam/AssignW2/Adam/read:02W2/Adam/Initializer/zeros:0
P
W2/Adam_1:0W2/Adam_1/AssignW2/Adam_1/read:02W2/Adam_1/Initializer/zeros:0
H
	b2/Adam:0b2/Adam/Assignb2/Adam/read:02b2/Adam/Initializer/zeros:0
P
b2/Adam_1:0b2/Adam_1/Assignb2/Adam_1/read:02b2/Adam_1/Initializer/zeros:0
H
	W3/Adam:0W3/Adam/AssignW3/Adam/read:02W3/Adam/Initializer/zeros:0
P
W3/Adam_1:0W3/Adam_1/AssignW3/Adam_1/read:02W3/Adam_1/Initializer/zeros:0
H
	b3/Adam:0b3/Adam/Assignb3/Adam/read:02b3/Adam/Initializer/zeros:0
P
b3/Adam_1:0b3/Adam_1/Assignb3/Adam_1/read:02b3/Adam_1/Initializer/zeros:0"(
losses

mean_squared_error/value:0"?
trainable_variables??
?
W0:0	W0/Assign	W0/read:02W0/Initializer/random_uniform:08
?
b0:0	b0/Assign	b0/read:02b0/Initializer/random_uniform:08
?
W1:0	W1/Assign	W1/read:02W1/Initializer/random_uniform:08
?
b1:0	b1/Assign	b1/read:02b1/Initializer/random_uniform:08
?
W2:0	W2/Assign	W2/read:02W2/Initializer/random_uniform:08
?
b2:0	b2/Assign	b2/read:02b2/Initializer/random_uniform:08
?
W3:0	W3/Assign	W3/read:02W3/Initializer/random_uniform:08
?
b3:0	b3/Assign	b3/read:02b3/Initializer/random_uniform:08"
train_op

Adam*
serving_defaultl
)
X$
Placeholder:0?????????#
y
add_3:0?????????tensorflow/serving/predict