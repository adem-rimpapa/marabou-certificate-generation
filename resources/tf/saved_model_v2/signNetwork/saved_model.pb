¼

Ì£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-0-gb36436b0878«
k
	BN_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	BN_1/beta
d
BN_1/beta/Read/ReadVariableOpReadVariableOp	BN_1/beta*
_output_shapes	
:*
dtype0
y
BN_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameBN_1/moving_mean
r
$BN_1/moving_mean/Read/ReadVariableOpReadVariableOpBN_1/moving_mean*
_output_shapes	
:*
dtype0

BN_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameBN_1/moving_variance
z
(BN_1/moving_variance/Read/ReadVariableOpReadVariableOpBN_1/moving_variance*
_output_shapes	
:*
dtype0
}
FC_out_50/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	2*!
shared_nameFC_out_50/kernel
v
$FC_out_50/kernel/Read/ReadVariableOpReadVariableOpFC_out_50/kernel*
_output_shapes
:	2*
dtype0
j
	BN_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_name	BN_2/beta
c
BN_2/beta/Read/ReadVariableOpReadVariableOp	BN_2/beta*
_output_shapes
:2*
dtype0
x
BN_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*!
shared_nameBN_2/moving_mean
q
$BN_2/moving_mean/Read/ReadVariableOpReadVariableOpBN_2/moving_mean*
_output_shapes
:2*
dtype0

BN_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*%
shared_nameBN_2/moving_variance
y
(BN_2/moving_variance/Read/ReadVariableOpReadVariableOpBN_2/moving_variance*
_output_shapes
:2*
dtype0
|
FC_out_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2
*!
shared_nameFC_out_10/kernel
u
$FC_out_10/kernel/Read/ReadVariableOpReadVariableOpFC_out_10/kernel*
_output_shapes

:2
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
y
Adam/BN_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameAdam/BN_1/beta/m
r
$Adam/BN_1/beta/m/Read/ReadVariableOpReadVariableOpAdam/BN_1/beta/m*
_output_shapes	
:*
dtype0

Adam/FC_out_50/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	2*(
shared_nameAdam/FC_out_50/kernel/m

+Adam/FC_out_50/kernel/m/Read/ReadVariableOpReadVariableOpAdam/FC_out_50/kernel/m*
_output_shapes
:	2*
dtype0
x
Adam/BN_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*!
shared_nameAdam/BN_2/beta/m
q
$Adam/BN_2/beta/m/Read/ReadVariableOpReadVariableOpAdam/BN_2/beta/m*
_output_shapes
:2*
dtype0

Adam/FC_out_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2
*(
shared_nameAdam/FC_out_10/kernel/m

+Adam/FC_out_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/FC_out_10/kernel/m*
_output_shapes

:2
*
dtype0
y
Adam/BN_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameAdam/BN_1/beta/v
r
$Adam/BN_1/beta/v/Read/ReadVariableOpReadVariableOpAdam/BN_1/beta/v*
_output_shapes	
:*
dtype0

Adam/FC_out_50/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	2*(
shared_nameAdam/FC_out_50/kernel/v

+Adam/FC_out_50/kernel/v/Read/ReadVariableOpReadVariableOpAdam/FC_out_50/kernel/v*
_output_shapes
:	2*
dtype0
x
Adam/BN_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*!
shared_nameAdam/BN_2/beta/v
q
$Adam/BN_2/beta/v/Read/ReadVariableOpReadVariableOpAdam/BN_2/beta/v*
_output_shapes
:2*
dtype0

Adam/FC_out_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2
*(
shared_nameAdam/FC_out_10/kernel/v

+Adam/FC_out_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/FC_out_10/kernel/v*
_output_shapes

:2
*
dtype0

NoOpNoOp
ú4
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*µ4
value«4B¨4 B¡4
§
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
	optimizer
	variables
	regularization_losses

trainable_variables
	keras_api

signatures

axis
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api

kernel_quantizer
input_quantizer

kernel
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api

 axis
!beta
"moving_mean
#moving_variance
$	variables
%regularization_losses
&trainable_variables
'	keras_api

(kernel_quantizer
)input_quantizer

*kernel
+	variables
,regularization_losses
-trainable_variables
.	keras_api
R
/	variables
0regularization_losses
1trainable_variables
2	keras_api

3iter

4beta_1

5beta_2
	6decay
7learning_ratemm!m*mvv!v*v
8
0
1
2
3
!4
"5
#6
*7
 

0
1
!2
*3
­
8non_trainable_variables
9layer_metrics
	variables
	regularization_losses
:metrics

trainable_variables
;layer_regularization_losses

<layers
 
 
SQ
VARIABLE_VALUE	BN_1/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEBN_1/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEBN_1/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
 

0
­
=non_trainable_variables
>layer_metrics
	variables
regularization_losses
?metrics
trainable_variables
@layer_regularization_losses

Alayers
g
B_custom_metrics
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
R
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
\Z
VARIABLE_VALUEFC_out_50/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
­
Knon_trainable_variables
Llayer_metrics
	variables
regularization_losses
Mmetrics
trainable_variables
Nlayer_regularization_losses

Olayers
 
 
 
­
Pnon_trainable_variables
Qlayer_metrics
	variables
regularization_losses
Rmetrics
trainable_variables
Slayer_regularization_losses

Tlayers
 
SQ
VARIABLE_VALUE	BN_2/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEBN_2/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEBN_2/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

!0
"1
#2
 

!0
­
Unon_trainable_variables
Vlayer_metrics
$	variables
%regularization_losses
Wmetrics
&trainable_variables
Xlayer_regularization_losses

Ylayers
g
Z_custom_metrics
[	variables
\regularization_losses
]trainable_variables
^	keras_api
R
_	variables
`regularization_losses
atrainable_variables
b	keras_api
\Z
VARIABLE_VALUEFC_out_10/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE

*0
 

*0
­
cnon_trainable_variables
dlayer_metrics
+	variables
,regularization_losses
emetrics
-trainable_variables
flayer_regularization_losses

glayers
 
 
 
­
hnon_trainable_variables
ilayer_metrics
/	variables
0regularization_losses
jmetrics
1trainable_variables
klayer_regularization_losses

llayers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

0
1
"2
#3
 

m0
n1
 
*
0
1
2
3
4
5

0
1
 
 
 
 
 
 
 
 
­
onon_trainable_variables
player_metrics
C	variables
Dregularization_losses
qmetrics
Etrainable_variables
rlayer_regularization_losses

slayers
 
 
 
­
tnon_trainable_variables
ulayer_metrics
G	variables
Hregularization_losses
vmetrics
Itrainable_variables
wlayer_regularization_losses

xlayers
 
 
 
 

0
1
 
 
 
 
 

"0
#1
 
 
 
 
 
 
 
 
­
ynon_trainable_variables
zlayer_metrics
[	variables
\regularization_losses
{metrics
]trainable_variables
|layer_regularization_losses

}layers
 
 
 
°
~non_trainable_variables
layer_metrics
_	variables
`regularization_losses
metrics
atrainable_variables
 layer_regularization_losses
layers
 
 
 
 

(0
)1
 
 
 
 
 
8

total

count
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
vt
VARIABLE_VALUEAdam/BN_1/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/FC_out_50/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/BN_2/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/FC_out_10/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/BN_1/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/FC_out_50/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/BN_2/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/FC_out_10/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|
serving_default_input_2Placeholder*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
Î
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2BN_1/moving_varianceBN_1/moving_mean	BN_1/betaFC_out_50/kernelBN_2/moving_varianceBN_2/moving_mean	BN_2/betaFC_out_10/kernel*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference_signature_wrapper_12013
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Å	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameBN_1/beta/Read/ReadVariableOp$BN_1/moving_mean/Read/ReadVariableOp(BN_1/moving_variance/Read/ReadVariableOp$FC_out_50/kernel/Read/ReadVariableOpBN_2/beta/Read/ReadVariableOp$BN_2/moving_mean/Read/ReadVariableOp(BN_2/moving_variance/Read/ReadVariableOp$FC_out_10/kernel/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp$Adam/BN_1/beta/m/Read/ReadVariableOp+Adam/FC_out_50/kernel/m/Read/ReadVariableOp$Adam/BN_2/beta/m/Read/ReadVariableOp+Adam/FC_out_10/kernel/m/Read/ReadVariableOp$Adam/BN_1/beta/v/Read/ReadVariableOp+Adam/FC_out_50/kernel/v/Read/ReadVariableOp$Adam/BN_2/beta/v/Read/ReadVariableOp+Adam/FC_out_10/kernel/v/Read/ReadVariableOpConst*&
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *'
f"R 
__inference__traced_save_12549
Ì
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	BN_1/betaBN_1/moving_meanBN_1/moving_varianceFC_out_50/kernel	BN_2/betaBN_2/moving_meanBN_2/moving_varianceFC_out_10/kernel	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/BN_1/beta/mAdam/FC_out_50/kernel/mAdam/BN_2/beta/mAdam/FC_out_10/kernel/mAdam/BN_1/beta/vAdam/FC_out_50/kernel/vAdam/BN_2/beta/vAdam/FC_out_10/kernel/v*%
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__traced_restore_12634µ´

C
'__inference_re_lu_3_layer_call_fn_12451

inputs
identityÃ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_re_lu_3_layer_call_and_return_conditional_losses_118522
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs
ð

D__inference_FC_out_10_layer_call_and_return_conditional_losses_12434

inputs"
matmul_readvariableop_resource
identityd
ste_sign_7/SignSigninputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
ste_sign_7/Signi
ste_sign_7/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
ste_sign_7/add/y
ste_sign_7/addAddV2ste_sign_7/Sign:y:0ste_sign_7/add/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
ste_sign_7/addt
ste_sign_7/Sign_1Signste_sign_7/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
ste_sign_7/Sign_1
ste_sign_7/IdentityIdentityste_sign_7/Sign_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
ste_sign_7/IdentityÎ
ste_sign_7/IdentityN	IdentityNste_sign_7/Sign_1:y:0inputs*
T
2*+
_gradient_op_typeCustomGradient-12414*:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ22
ste_sign_7/IdentityN
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2
*
dtype02
MatMul/ReadVariableOp
MatMul/ste_sign_6/SignSignMatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
2
MatMul/ste_sign_6/Signw
MatMul/ste_sign_6/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
MatMul/ste_sign_6/add/y
MatMul/ste_sign_6/addAddV2MatMul/ste_sign_6/Sign:y:0 MatMul/ste_sign_6/add/y:output:0*
T0*
_output_shapes

:2
2
MatMul/ste_sign_6/add
MatMul/ste_sign_6/Sign_1SignMatMul/ste_sign_6/add:z:0*
T0*
_output_shapes

:2
2
MatMul/ste_sign_6/Sign_1
MatMul/ste_sign_6/IdentityIdentityMatMul/ste_sign_6/Sign_1:y:0*
T0*
_output_shapes

:2
2
MatMul/ste_sign_6/Identityè
MatMul/ste_sign_6/IdentityN	IdentityNMatMul/ste_sign_6/Sign_1:y:0MatMul/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-12424*(
_output_shapes
:2
:2
2
MatMul/ste_sign_6/IdentityN
MatMulMatMulste_sign_7/IdentityN:output:0$MatMul/ste_sign_6/IdentityN:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMuld
IdentityIdentityMatMul:product:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Á
o
)__inference_FC_out_50_layer_call_fn_12329

inputs
unknown
identity¢StatefulPartitionedCallê
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_FC_out_50_layer_call_and_return_conditional_losses_117582
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ú

$__inference_BN_1_layer_call_fn_12299

inputs
unknown
	unknown_0
	unknown_1
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_BN_1_layer_call_and_return_conditional_losses_115692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿ:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
±F
Ò
G__inference_sequential_1_layer_call_and_return_conditional_losses_12185

inputs*
&bn_1_batchnorm_readvariableop_resource,
(bn_1_batchnorm_readvariableop_1_resource,
(bn_1_batchnorm_readvariableop_2_resource,
(fc_out_50_matmul_readvariableop_resource*
&bn_2_batchnorm_readvariableop_resource,
(bn_2_batchnorm_readvariableop_1_resource,
(bn_2_batchnorm_readvariableop_2_resource,
(fc_out_10_matmul_readvariableop_resource
identity¢
BN_1/batchnorm/ReadVariableOpReadVariableOp&bn_1_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
BN_1/batchnorm/ReadVariableOpq
BN_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
BN_1/batchnorm/add/y
BN_1/batchnorm/addAddV2%BN_1/batchnorm/ReadVariableOp:value:0BN_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/adds
BN_1/batchnorm/RsqrtRsqrtBN_1/batchnorm/add:z:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/Rsqrt
BN_1/batchnorm/mulMulinputsBN_1/batchnorm/Rsqrt:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
BN_1/batchnorm/mul¨
BN_1/batchnorm/ReadVariableOp_1ReadVariableOp(bn_1_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02!
BN_1/batchnorm/ReadVariableOp_1
BN_1/batchnorm/mul_1Mul'BN_1/batchnorm/ReadVariableOp_1:value:0BN_1/batchnorm/Rsqrt:y:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/mul_1¨
BN_1/batchnorm/ReadVariableOp_2ReadVariableOp(bn_1_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02!
BN_1/batchnorm/ReadVariableOp_2
BN_1/batchnorm/subSub'BN_1/batchnorm/ReadVariableOp_2:value:0BN_1/batchnorm/mul_1:z:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/sub
BN_1/batchnorm/add_1AddV2BN_1/batchnorm/mul:z:0BN_1/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
BN_1/batchnorm/add_1
FC_out_50/ste_sign_5/SignSignBN_1/batchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
FC_out_50/ste_sign_5/Sign}
FC_out_50/ste_sign_5/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
FC_out_50/ste_sign_5/add/y´
FC_out_50/ste_sign_5/addAddV2FC_out_50/ste_sign_5/Sign:y:0#FC_out_50/ste_sign_5/add/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
FC_out_50/ste_sign_5/add
FC_out_50/ste_sign_5/Sign_1SignFC_out_50/ste_sign_5/add:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
FC_out_50/ste_sign_5/Sign_1
FC_out_50/ste_sign_5/IdentityIdentityFC_out_50/ste_sign_5/Sign_1:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
FC_out_50/ste_sign_5/Identity
FC_out_50/ste_sign_5/IdentityN	IdentityNFC_out_50/ste_sign_5/Sign_1:y:0BN_1/batchnorm/add_1:z:0*
T
2*+
_gradient_op_typeCustomGradient-12131*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ2 
FC_out_50/ste_sign_5/IdentityN¬
FC_out_50/MatMul/ReadVariableOpReadVariableOp(fc_out_50_matmul_readvariableop_resource*
_output_shapes
:	2*
dtype02!
FC_out_50/MatMul/ReadVariableOp
 FC_out_50/MatMul/ste_sign_4/SignSign'FC_out_50/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	22"
 FC_out_50/MatMul/ste_sign_4/Sign
!FC_out_50/MatMul/ste_sign_4/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2#
!FC_out_50/MatMul/ste_sign_4/add/yÇ
FC_out_50/MatMul/ste_sign_4/addAddV2$FC_out_50/MatMul/ste_sign_4/Sign:y:0*FC_out_50/MatMul/ste_sign_4/add/y:output:0*
T0*
_output_shapes
:	22!
FC_out_50/MatMul/ste_sign_4/add
"FC_out_50/MatMul/ste_sign_4/Sign_1Sign#FC_out_50/MatMul/ste_sign_4/add:z:0*
T0*
_output_shapes
:	22$
"FC_out_50/MatMul/ste_sign_4/Sign_1ª
$FC_out_50/MatMul/ste_sign_4/IdentityIdentity&FC_out_50/MatMul/ste_sign_4/Sign_1:y:0*
T0*
_output_shapes
:	22&
$FC_out_50/MatMul/ste_sign_4/Identity
%FC_out_50/MatMul/ste_sign_4/IdentityN	IdentityN&FC_out_50/MatMul/ste_sign_4/Sign_1:y:0'FC_out_50/MatMul/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-12141**
_output_shapes
:	2:	22'
%FC_out_50/MatMul/ste_sign_4/IdentityN¹
FC_out_50/MatMulMatMul'FC_out_50/ste_sign_5/IdentityN:output:0.FC_out_50/MatMul/ste_sign_4/IdentityN:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
FC_out_50/MatMulr
re_lu_2/ReluReluFC_out_50/MatMul:product:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
re_lu_2/Relu¡
BN_2/batchnorm/ReadVariableOpReadVariableOp&bn_2_batchnorm_readvariableop_resource*
_output_shapes
:2*
dtype02
BN_2/batchnorm/ReadVariableOpq
BN_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
BN_2/batchnorm/add/y
BN_2/batchnorm/addAddV2%BN_2/batchnorm/ReadVariableOp:value:0BN_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
BN_2/batchnorm/addr
BN_2/batchnorm/RsqrtRsqrtBN_2/batchnorm/add:z:0*
T0*
_output_shapes
:22
BN_2/batchnorm/Rsqrt
BN_2/batchnorm/mulMulre_lu_2/Relu:activations:0BN_2/batchnorm/Rsqrt:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
BN_2/batchnorm/mul§
BN_2/batchnorm/ReadVariableOp_1ReadVariableOp(bn_2_batchnorm_readvariableop_1_resource*
_output_shapes
:2*
dtype02!
BN_2/batchnorm/ReadVariableOp_1
BN_2/batchnorm/mul_1Mul'BN_2/batchnorm/ReadVariableOp_1:value:0BN_2/batchnorm/Rsqrt:y:0*
T0*
_output_shapes
:22
BN_2/batchnorm/mul_1§
BN_2/batchnorm/ReadVariableOp_2ReadVariableOp(bn_2_batchnorm_readvariableop_2_resource*
_output_shapes
:2*
dtype02!
BN_2/batchnorm/ReadVariableOp_2
BN_2/batchnorm/subSub'BN_2/batchnorm/ReadVariableOp_2:value:0BN_2/batchnorm/mul_1:z:0*
T0*
_output_shapes
:22
BN_2/batchnorm/sub
BN_2/batchnorm/add_1AddV2BN_2/batchnorm/mul:z:0BN_2/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
BN_2/batchnorm/add_1
FC_out_10/ste_sign_7/SignSignBN_2/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
FC_out_10/ste_sign_7/Sign}
FC_out_10/ste_sign_7/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
FC_out_10/ste_sign_7/add/y³
FC_out_10/ste_sign_7/addAddV2FC_out_10/ste_sign_7/Sign:y:0#FC_out_10/ste_sign_7/add/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
FC_out_10/ste_sign_7/add
FC_out_10/ste_sign_7/Sign_1SignFC_out_10/ste_sign_7/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
FC_out_10/ste_sign_7/Sign_1
FC_out_10/ste_sign_7/IdentityIdentityFC_out_10/ste_sign_7/Sign_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
FC_out_10/ste_sign_7/Identityþ
FC_out_10/ste_sign_7/IdentityN	IdentityNFC_out_10/ste_sign_7/Sign_1:y:0BN_2/batchnorm/add_1:z:0*
T
2*+
_gradient_op_typeCustomGradient-12164*:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ22 
FC_out_10/ste_sign_7/IdentityN«
FC_out_10/MatMul/ReadVariableOpReadVariableOp(fc_out_10_matmul_readvariableop_resource*
_output_shapes

:2
*
dtype02!
FC_out_10/MatMul/ReadVariableOp
 FC_out_10/MatMul/ste_sign_6/SignSign'FC_out_10/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
2"
 FC_out_10/MatMul/ste_sign_6/Sign
!FC_out_10/MatMul/ste_sign_6/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2#
!FC_out_10/MatMul/ste_sign_6/add/yÆ
FC_out_10/MatMul/ste_sign_6/addAddV2$FC_out_10/MatMul/ste_sign_6/Sign:y:0*FC_out_10/MatMul/ste_sign_6/add/y:output:0*
T0*
_output_shapes

:2
2!
FC_out_10/MatMul/ste_sign_6/add
"FC_out_10/MatMul/ste_sign_6/Sign_1Sign#FC_out_10/MatMul/ste_sign_6/add:z:0*
T0*
_output_shapes

:2
2$
"FC_out_10/MatMul/ste_sign_6/Sign_1©
$FC_out_10/MatMul/ste_sign_6/IdentityIdentity&FC_out_10/MatMul/ste_sign_6/Sign_1:y:0*
T0*
_output_shapes

:2
2&
$FC_out_10/MatMul/ste_sign_6/Identity
%FC_out_10/MatMul/ste_sign_6/IdentityN	IdentityN&FC_out_10/MatMul/ste_sign_6/Sign_1:y:0'FC_out_10/MatMul/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-12174*(
_output_shapes
:2
:2
2'
%FC_out_10/MatMul/ste_sign_6/IdentityN¹
FC_out_10/MatMulMatMul'FC_out_10/ste_sign_7/IdentityN:output:0.FC_out_10/MatMul/ste_sign_6/IdentityN:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
FC_out_10/MatMulr
re_lu_3/ReluReluFC_out_10/MatMul:product:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
re_lu_3/Relun
IdentityIdentityre_lu_3/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ:::::::::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ø

$__inference_BN_1_layer_call_fn_12288

inputs
unknown
	unknown_0
	unknown_1
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_BN_1_layer_call_and_return_conditional_losses_115412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿ:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

×
?__inference_BN_2_layer_call_and_return_conditional_losses_11693

inputs%
!batchnorm_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:2*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:22
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:22
batchnorm/Rsqrtt
batchnorm/mulMulinputsbatchnorm/Rsqrt:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
batchnorm/mul
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:2*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_1Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/Rsqrt:y:0*
T0*
_output_shapes
:22
batchnorm/mul_1
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:2*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_1:z:0*
T0*
_output_shapes
:22
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ2::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
°
^
B__inference_re_lu_2_layer_call_and_return_conditional_losses_11775

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
¤
Û
,__inference_sequential_1_layer_call_fn_12206

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallÄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_119162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ö

$__inference_BN_2_layer_call_fn_12411

inputs
unknown
	unknown_0
	unknown_1
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_BN_2_layer_call_and_return_conditional_losses_116932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ2:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
°
^
B__inference_re_lu_3_layer_call_and_return_conditional_losses_12446

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs
¥&

?__inference_BN_2_layer_call_and_return_conditional_losses_11665

inputs
assignmovingavg_11643
assignmovingavg_1_11649%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:2*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:22
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:2*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:2*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:2*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/11643*
_output_shapes
: *
dtype0*
valueB
 *  @?2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_11643*
_output_shapes
:2*
dtype02 
AssignMovingAvg/ReadVariableOpÂ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/11643*
_output_shapes
:22
AssignMovingAvg/sub¹
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/11643*
_output_shapes
:22
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_11643AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/11643*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/11649*
_output_shapes
: *
dtype0*
valueB
 *  @?2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_11649*
_output_shapes
:2*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/11649*
_output_shapes
:22
AssignMovingAvg_1/subÃ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/11649*
_output_shapes
:22
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_11649AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/11649*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:22
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:22
batchnorm/Rsqrtt
batchnorm/mulMulinputsbatchnorm/Rsqrt:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
batchnorm/mul}
batchnorm/mul_1Mulmoments/Squeeze:output:0batchnorm/Rsqrt:y:0*
T0*
_output_shapes
:22
batchnorm/mul_1
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:2*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_1:z:0*
T0*
_output_shapes
:22
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ2:::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
§
Ü
,__inference_sequential_1_layer_call_fn_11935
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallÅ
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_119162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_2


D__inference_FC_out_50_layer_call_and_return_conditional_losses_11758

inputs"
matmul_readvariableop_resource
identitye
ste_sign_5/SignSigninputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ste_sign_5/Signi
ste_sign_5/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
ste_sign_5/add/y
ste_sign_5/addAddV2ste_sign_5/Sign:y:0ste_sign_5/add/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ste_sign_5/addu
ste_sign_5/Sign_1Signste_sign_5/add:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ste_sign_5/Sign_1
ste_sign_5/IdentityIdentityste_sign_5/Sign_1:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ste_sign_5/IdentityÐ
ste_sign_5/IdentityN	IdentityNste_sign_5/Sign_1:y:0inputs*
T
2*+
_gradient_op_typeCustomGradient-11738*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ2
ste_sign_5/IdentityN
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	2*
dtype02
MatMul/ReadVariableOp
MatMul/ste_sign_4/SignSignMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	22
MatMul/ste_sign_4/Signw
MatMul/ste_sign_4/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
MatMul/ste_sign_4/add/y
MatMul/ste_sign_4/addAddV2MatMul/ste_sign_4/Sign:y:0 MatMul/ste_sign_4/add/y:output:0*
T0*
_output_shapes
:	22
MatMul/ste_sign_4/add
MatMul/ste_sign_4/Sign_1SignMatMul/ste_sign_4/add:z:0*
T0*
_output_shapes
:	22
MatMul/ste_sign_4/Sign_1
MatMul/ste_sign_4/IdentityIdentityMatMul/ste_sign_4/Sign_1:y:0*
T0*
_output_shapes
:	22
MatMul/ste_sign_4/Identityê
MatMul/ste_sign_4/IdentityN	IdentityNMatMul/ste_sign_4/Sign_1:y:0MatMul/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-11748**
_output_shapes
:	2:	22
MatMul/ste_sign_4/IdentityN
MatMulMatMulste_sign_5/IdentityN:output:0$MatMul/ste_sign_4/IdentityN:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
MatMuld
IdentityIdentityMatMul:product:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
»&

?__inference_BN_1_layer_call_and_return_conditional_losses_11541

inputs
assignmovingavg_11519
assignmovingavg_1_11525%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradient¥
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/11519*
_output_shapes
: *
dtype0*
valueB
 *  @?2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_11519*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/11519*
_output_shapes	
:2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/11519*
_output_shapes	
:2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_11519AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/11519*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/11525*
_output_shapes
: *
dtype0*
valueB
 *  @?2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_11525*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/11525*
_output_shapes	
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/11525*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_11525AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/11525*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrtu
batchnorm/mulMulinputsbatchnorm/Rsqrt:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul~
batchnorm/mul_1Mulmoments/Squeeze:output:0batchnorm/Rsqrt:y:0*
T0*
_output_shapes	
:2
batchnorm/mul_1
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_1:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1¶
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿ:::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ûi
É
!__inference__traced_restore_12634
file_prefix
assignvariableop_bn_1_beta'
#assignvariableop_1_bn_1_moving_mean+
'assignvariableop_2_bn_1_moving_variance'
#assignvariableop_3_fc_out_50_kernel 
assignvariableop_4_bn_2_beta'
#assignvariableop_5_bn_2_moving_mean+
'assignvariableop_6_bn_2_moving_variance'
#assignvariableop_7_fc_out_10_kernel 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_1(
$assignvariableop_17_adam_bn_1_beta_m/
+assignvariableop_18_adam_fc_out_50_kernel_m(
$assignvariableop_19_adam_bn_2_beta_m/
+assignvariableop_20_adam_fc_out_10_kernel_m(
$assignvariableop_21_adam_bn_1_beta_v/
+assignvariableop_22_adam_fc_out_50_kernel_v(
$assignvariableop_23_adam_bn_2_beta_v/
+assignvariableop_24_adam_fc_out_10_kernel_v
identity_26¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9Ô
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*à
valueÖBÓB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÂ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices­
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_bn_1_betaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¨
AssignVariableOp_1AssignVariableOp#assignvariableop_1_bn_1_moving_meanIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¬
AssignVariableOp_2AssignVariableOp'assignvariableop_2_bn_1_moving_varianceIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¨
AssignVariableOp_3AssignVariableOp#assignvariableop_3_fc_out_50_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¡
AssignVariableOp_4AssignVariableOpassignvariableop_4_bn_2_betaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¨
AssignVariableOp_5AssignVariableOp#assignvariableop_5_bn_2_moving_meanIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¬
AssignVariableOp_6AssignVariableOp'assignvariableop_6_bn_2_moving_varianceIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¨
AssignVariableOp_7AssignVariableOp#assignvariableop_7_fc_out_10_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8¡
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9£
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10§
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¦
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12®
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¡
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14¡
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15£
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16£
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17¬
AssignVariableOp_17AssignVariableOp$assignvariableop_17_adam_bn_1_beta_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18³
AssignVariableOp_18AssignVariableOp+assignvariableop_18_adam_fc_out_50_kernel_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¬
AssignVariableOp_19AssignVariableOp$assignvariableop_19_adam_bn_2_beta_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20³
AssignVariableOp_20AssignVariableOp+assignvariableop_20_adam_fc_out_10_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21¬
AssignVariableOp_21AssignVariableOp$assignvariableop_21_adam_bn_1_beta_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22³
AssignVariableOp_22AssignVariableOp+assignvariableop_22_adam_fc_out_50_kernel_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23¬
AssignVariableOp_23AssignVariableOp$assignvariableop_23_adam_bn_2_beta_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24³
AssignVariableOp_24AssignVariableOp+assignvariableop_24_adam_fc_out_10_kernel_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_249
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25÷
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_26"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
¥&

?__inference_BN_2_layer_call_and_return_conditional_losses_12372

inputs
assignmovingavg_12350
assignmovingavg_1_12356%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:2*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:22
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:2*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:2*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:2*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/12350*
_output_shapes
: *
dtype0*
valueB
 *  @?2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_12350*
_output_shapes
:2*
dtype02 
AssignMovingAvg/ReadVariableOpÂ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/12350*
_output_shapes
:22
AssignMovingAvg/sub¹
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/12350*
_output_shapes
:22
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_12350AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/12350*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/12356*
_output_shapes
: *
dtype0*
valueB
 *  @?2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_12356*
_output_shapes
:2*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12356*
_output_shapes
:22
AssignMovingAvg_1/subÃ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12356*
_output_shapes
:22
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_12356AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/12356*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:22
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:22
batchnorm/Rsqrtt
batchnorm/mulMulinputsbatchnorm/Rsqrt:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
batchnorm/mul}
batchnorm/mul_1Mulmoments/Squeeze:output:0batchnorm/Rsqrt:y:0*
T0*
_output_shapes
:22
batchnorm/mul_1
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:2*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_1:z:0*
T0*
_output_shapes
:22
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ2:::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
û
Ó
#__inference_signature_wrapper_12013
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall¢
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__wrapped_model_114542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_2
¨
Û
,__inference_sequential_1_layer_call_fn_12227

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallÈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_119632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¼
÷
G__inference_sequential_1_layer_call_and_return_conditional_losses_11861
input_2

bn_1_11728

bn_1_11730

bn_1_11732
fc_out_50_11767

bn_2_11805

bn_2_11807

bn_2_11809
fc_out_10_11844
identity¢BN_1/StatefulPartitionedCall¢BN_2/StatefulPartitionedCall¢!FC_out_10/StatefulPartitionedCall¢!FC_out_50/StatefulPartitionedCall
BN_1/StatefulPartitionedCallStatefulPartitionedCallinput_2
bn_1_11728
bn_1_11730
bn_1_11732*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_BN_1_layer_call_and_return_conditional_losses_115412
BN_1/StatefulPartitionedCall¥
!FC_out_50/StatefulPartitionedCallStatefulPartitionedCall%BN_1/StatefulPartitionedCall:output:0fc_out_50_11767*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_FC_out_50_layer_call_and_return_conditional_losses_117582#
!FC_out_50/StatefulPartitionedCall÷
re_lu_2/PartitionedCallPartitionedCall*FC_out_50/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_re_lu_2_layer_call_and_return_conditional_losses_117752
re_lu_2/PartitionedCall¦
BN_2/StatefulPartitionedCallStatefulPartitionedCall re_lu_2/PartitionedCall:output:0
bn_2_11805
bn_2_11807
bn_2_11809*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_BN_2_layer_call_and_return_conditional_losses_116652
BN_2/StatefulPartitionedCall¥
!FC_out_10/StatefulPartitionedCallStatefulPartitionedCall%BN_2/StatefulPartitionedCall:output:0fc_out_10_11844*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_FC_out_10_layer_call_and_return_conditional_losses_118352#
!FC_out_10/StatefulPartitionedCall÷
re_lu_3/PartitionedCallPartitionedCall*FC_out_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_re_lu_3_layer_call_and_return_conditional_losses_118522
re_lu_3/PartitionedCallú
IdentityIdentity re_lu_3/PartitionedCall:output:0^BN_1/StatefulPartitionedCall^BN_2/StatefulPartitionedCall"^FC_out_10/StatefulPartitionedCall"^FC_out_50/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::2<
BN_1/StatefulPartitionedCallBN_1/StatefulPartitionedCall2<
BN_2/StatefulPartitionedCallBN_2/StatefulPartitionedCall2F
!FC_out_10/StatefulPartitionedCall!FC_out_10/StatefulPartitionedCall2F
!FC_out_50/StatefulPartitionedCall!FC_out_50/StatefulPartitionedCall:Q M
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_2
¿
o
)__inference_FC_out_10_layer_call_fn_12441

inputs
unknown
identity¢StatefulPartitionedCallê
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_FC_out_10_layer_call_and_return_conditional_losses_118352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
½
ö
G__inference_sequential_1_layer_call_and_return_conditional_losses_11963

inputs

bn_1_11940

bn_1_11942

bn_1_11944
fc_out_50_11947

bn_2_11951

bn_2_11953

bn_2_11955
fc_out_10_11958
identity¢BN_1/StatefulPartitionedCall¢BN_2/StatefulPartitionedCall¢!FC_out_10/StatefulPartitionedCall¢!FC_out_50/StatefulPartitionedCall
BN_1/StatefulPartitionedCallStatefulPartitionedCallinputs
bn_1_11940
bn_1_11942
bn_1_11944*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_BN_1_layer_call_and_return_conditional_losses_115692
BN_1/StatefulPartitionedCall¥
!FC_out_50/StatefulPartitionedCallStatefulPartitionedCall%BN_1/StatefulPartitionedCall:output:0fc_out_50_11947*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_FC_out_50_layer_call_and_return_conditional_losses_117582#
!FC_out_50/StatefulPartitionedCall÷
re_lu_2/PartitionedCallPartitionedCall*FC_out_50/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_re_lu_2_layer_call_and_return_conditional_losses_117752
re_lu_2/PartitionedCall¨
BN_2/StatefulPartitionedCallStatefulPartitionedCall re_lu_2/PartitionedCall:output:0
bn_2_11951
bn_2_11953
bn_2_11955*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_BN_2_layer_call_and_return_conditional_losses_116932
BN_2/StatefulPartitionedCall¥
!FC_out_10/StatefulPartitionedCallStatefulPartitionedCall%BN_2/StatefulPartitionedCall:output:0fc_out_10_11958*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_FC_out_10_layer_call_and_return_conditional_losses_118352#
!FC_out_10/StatefulPartitionedCall÷
re_lu_3/PartitionedCallPartitionedCall*FC_out_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_re_lu_3_layer_call_and_return_conditional_losses_118522
re_lu_3/PartitionedCallú
IdentityIdentity re_lu_3/PartitionedCall:output:0^BN_1/StatefulPartitionedCall^BN_2/StatefulPartitionedCall"^FC_out_10/StatefulPartitionedCall"^FC_out_50/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::2<
BN_1/StatefulPartitionedCallBN_1/StatefulPartitionedCall2<
BN_2/StatefulPartitionedCallBN_2/StatefulPartitionedCall2F
!FC_out_10/StatefulPartitionedCall!FC_out_10/StatefulPartitionedCall2F
!FC_out_50/StatefulPartitionedCall!FC_out_50/StatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¹
ö
G__inference_sequential_1_layer_call_and_return_conditional_losses_11916

inputs

bn_1_11893

bn_1_11895

bn_1_11897
fc_out_50_11900

bn_2_11904

bn_2_11906

bn_2_11908
fc_out_10_11911
identity¢BN_1/StatefulPartitionedCall¢BN_2/StatefulPartitionedCall¢!FC_out_10/StatefulPartitionedCall¢!FC_out_50/StatefulPartitionedCall
BN_1/StatefulPartitionedCallStatefulPartitionedCallinputs
bn_1_11893
bn_1_11895
bn_1_11897*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_BN_1_layer_call_and_return_conditional_losses_115412
BN_1/StatefulPartitionedCall¥
!FC_out_50/StatefulPartitionedCallStatefulPartitionedCall%BN_1/StatefulPartitionedCall:output:0fc_out_50_11900*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_FC_out_50_layer_call_and_return_conditional_losses_117582#
!FC_out_50/StatefulPartitionedCall÷
re_lu_2/PartitionedCallPartitionedCall*FC_out_50/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_re_lu_2_layer_call_and_return_conditional_losses_117752
re_lu_2/PartitionedCall¦
BN_2/StatefulPartitionedCallStatefulPartitionedCall re_lu_2/PartitionedCall:output:0
bn_2_11904
bn_2_11906
bn_2_11908*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_BN_2_layer_call_and_return_conditional_losses_116652
BN_2/StatefulPartitionedCall¥
!FC_out_10/StatefulPartitionedCallStatefulPartitionedCall%BN_2/StatefulPartitionedCall:output:0fc_out_10_11911*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_FC_out_10_layer_call_and_return_conditional_losses_118352#
!FC_out_10/StatefulPartitionedCall÷
re_lu_3/PartitionedCallPartitionedCall*FC_out_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_re_lu_3_layer_call_and_return_conditional_losses_118522
re_lu_3/PartitionedCallú
IdentityIdentity re_lu_3/PartitionedCall:output:0^BN_1/StatefulPartitionedCall^BN_2/StatefulPartitionedCall"^FC_out_10/StatefulPartitionedCall"^FC_out_50/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::2<
BN_1/StatefulPartitionedCallBN_1/StatefulPartitionedCall2<
BN_2/StatefulPartitionedCallBN_2/StatefulPartitionedCall2F
!FC_out_10/StatefulPartitionedCall!FC_out_10/StatefulPartitionedCall2F
!FC_out_50/StatefulPartitionedCall!FC_out_50/StatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ÑW

 __inference__wrapped_model_11454
input_27
3sequential_1_bn_1_batchnorm_readvariableop_resource9
5sequential_1_bn_1_batchnorm_readvariableop_1_resource9
5sequential_1_bn_1_batchnorm_readvariableop_2_resource9
5sequential_1_fc_out_50_matmul_readvariableop_resource7
3sequential_1_bn_2_batchnorm_readvariableop_resource9
5sequential_1_bn_2_batchnorm_readvariableop_1_resource9
5sequential_1_bn_2_batchnorm_readvariableop_2_resource9
5sequential_1_fc_out_10_matmul_readvariableop_resource
identityÉ
*sequential_1/BN_1/batchnorm/ReadVariableOpReadVariableOp3sequential_1_bn_1_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02,
*sequential_1/BN_1/batchnorm/ReadVariableOp
!sequential_1/BN_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!sequential_1/BN_1/batchnorm/add/yÑ
sequential_1/BN_1/batchnorm/addAddV22sequential_1/BN_1/batchnorm/ReadVariableOp:value:0*sequential_1/BN_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2!
sequential_1/BN_1/batchnorm/add
!sequential_1/BN_1/batchnorm/RsqrtRsqrt#sequential_1/BN_1/batchnorm/add:z:0*
T0*
_output_shapes	
:2#
!sequential_1/BN_1/batchnorm/Rsqrt¬
sequential_1/BN_1/batchnorm/mulMulinput_2%sequential_1/BN_1/batchnorm/Rsqrt:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_1/BN_1/batchnorm/mulÏ
,sequential_1/BN_1/batchnorm/ReadVariableOp_1ReadVariableOp5sequential_1_bn_1_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02.
,sequential_1/BN_1/batchnorm/ReadVariableOp_1Ð
!sequential_1/BN_1/batchnorm/mul_1Mul4sequential_1/BN_1/batchnorm/ReadVariableOp_1:value:0%sequential_1/BN_1/batchnorm/Rsqrt:y:0*
T0*
_output_shapes	
:2#
!sequential_1/BN_1/batchnorm/mul_1Ï
,sequential_1/BN_1/batchnorm/ReadVariableOp_2ReadVariableOp5sequential_1_bn_1_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02.
,sequential_1/BN_1/batchnorm/ReadVariableOp_2Ì
sequential_1/BN_1/batchnorm/subSub4sequential_1/BN_1/batchnorm/ReadVariableOp_2:value:0%sequential_1/BN_1/batchnorm/mul_1:z:0*
T0*
_output_shapes	
:2!
sequential_1/BN_1/batchnorm/subÌ
!sequential_1/BN_1/batchnorm/add_1AddV2#sequential_1/BN_1/batchnorm/mul:z:0#sequential_1/BN_1/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!sequential_1/BN_1/batchnorm/add_1²
&sequential_1/FC_out_50/ste_sign_5/SignSign%sequential_1/BN_1/batchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&sequential_1/FC_out_50/ste_sign_5/Sign
'sequential_1/FC_out_50/ste_sign_5/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2)
'sequential_1/FC_out_50/ste_sign_5/add/yè
%sequential_1/FC_out_50/ste_sign_5/addAddV2*sequential_1/FC_out_50/ste_sign_5/Sign:y:00sequential_1/FC_out_50/ste_sign_5/add/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%sequential_1/FC_out_50/ste_sign_5/addº
(sequential_1/FC_out_50/ste_sign_5/Sign_1Sign)sequential_1/FC_out_50/ste_sign_5/add:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(sequential_1/FC_out_50/ste_sign_5/Sign_1Å
*sequential_1/FC_out_50/ste_sign_5/IdentityIdentity,sequential_1/FC_out_50/ste_sign_5/Sign_1:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*sequential_1/FC_out_50/ste_sign_5/Identity´
+sequential_1/FC_out_50/ste_sign_5/IdentityN	IdentityN,sequential_1/FC_out_50/ste_sign_5/Sign_1:y:0%sequential_1/BN_1/batchnorm/add_1:z:0*
T
2*+
_gradient_op_typeCustomGradient-11400*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ2-
+sequential_1/FC_out_50/ste_sign_5/IdentityNÓ
,sequential_1/FC_out_50/MatMul/ReadVariableOpReadVariableOp5sequential_1_fc_out_50_matmul_readvariableop_resource*
_output_shapes
:	2*
dtype02.
,sequential_1/FC_out_50/MatMul/ReadVariableOpÆ
-sequential_1/FC_out_50/MatMul/ste_sign_4/SignSign4sequential_1/FC_out_50/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	22/
-sequential_1/FC_out_50/MatMul/ste_sign_4/Sign¥
.sequential_1/FC_out_50/MatMul/ste_sign_4/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=20
.sequential_1/FC_out_50/MatMul/ste_sign_4/add/yû
,sequential_1/FC_out_50/MatMul/ste_sign_4/addAddV21sequential_1/FC_out_50/MatMul/ste_sign_4/Sign:y:07sequential_1/FC_out_50/MatMul/ste_sign_4/add/y:output:0*
T0*
_output_shapes
:	22.
,sequential_1/FC_out_50/MatMul/ste_sign_4/addÆ
/sequential_1/FC_out_50/MatMul/ste_sign_4/Sign_1Sign0sequential_1/FC_out_50/MatMul/ste_sign_4/add:z:0*
T0*
_output_shapes
:	221
/sequential_1/FC_out_50/MatMul/ste_sign_4/Sign_1Ñ
1sequential_1/FC_out_50/MatMul/ste_sign_4/IdentityIdentity3sequential_1/FC_out_50/MatMul/ste_sign_4/Sign_1:y:0*
T0*
_output_shapes
:	223
1sequential_1/FC_out_50/MatMul/ste_sign_4/IdentityÆ
2sequential_1/FC_out_50/MatMul/ste_sign_4/IdentityN	IdentityN3sequential_1/FC_out_50/MatMul/ste_sign_4/Sign_1:y:04sequential_1/FC_out_50/MatMul/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-11410**
_output_shapes
:	2:	224
2sequential_1/FC_out_50/MatMul/ste_sign_4/IdentityNí
sequential_1/FC_out_50/MatMulMatMul4sequential_1/FC_out_50/ste_sign_5/IdentityN:output:0;sequential_1/FC_out_50/MatMul/ste_sign_4/IdentityN:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
sequential_1/FC_out_50/MatMul
sequential_1/re_lu_2/ReluRelu'sequential_1/FC_out_50/MatMul:product:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
sequential_1/re_lu_2/ReluÈ
*sequential_1/BN_2/batchnorm/ReadVariableOpReadVariableOp3sequential_1_bn_2_batchnorm_readvariableop_resource*
_output_shapes
:2*
dtype02,
*sequential_1/BN_2/batchnorm/ReadVariableOp
!sequential_1/BN_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!sequential_1/BN_2/batchnorm/add/yÐ
sequential_1/BN_2/batchnorm/addAddV22sequential_1/BN_2/batchnorm/ReadVariableOp:value:0*sequential_1/BN_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:22!
sequential_1/BN_2/batchnorm/add
!sequential_1/BN_2/batchnorm/RsqrtRsqrt#sequential_1/BN_2/batchnorm/add:z:0*
T0*
_output_shapes
:22#
!sequential_1/BN_2/batchnorm/RsqrtË
sequential_1/BN_2/batchnorm/mulMul'sequential_1/re_lu_2/Relu:activations:0%sequential_1/BN_2/batchnorm/Rsqrt:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22!
sequential_1/BN_2/batchnorm/mulÎ
,sequential_1/BN_2/batchnorm/ReadVariableOp_1ReadVariableOp5sequential_1_bn_2_batchnorm_readvariableop_1_resource*
_output_shapes
:2*
dtype02.
,sequential_1/BN_2/batchnorm/ReadVariableOp_1Ï
!sequential_1/BN_2/batchnorm/mul_1Mul4sequential_1/BN_2/batchnorm/ReadVariableOp_1:value:0%sequential_1/BN_2/batchnorm/Rsqrt:y:0*
T0*
_output_shapes
:22#
!sequential_1/BN_2/batchnorm/mul_1Î
,sequential_1/BN_2/batchnorm/ReadVariableOp_2ReadVariableOp5sequential_1_bn_2_batchnorm_readvariableop_2_resource*
_output_shapes
:2*
dtype02.
,sequential_1/BN_2/batchnorm/ReadVariableOp_2Ë
sequential_1/BN_2/batchnorm/subSub4sequential_1/BN_2/batchnorm/ReadVariableOp_2:value:0%sequential_1/BN_2/batchnorm/mul_1:z:0*
T0*
_output_shapes
:22!
sequential_1/BN_2/batchnorm/subË
!sequential_1/BN_2/batchnorm/add_1AddV2#sequential_1/BN_2/batchnorm/mul:z:0#sequential_1/BN_2/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22#
!sequential_1/BN_2/batchnorm/add_1±
&sequential_1/FC_out_10/ste_sign_7/SignSign%sequential_1/BN_2/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22(
&sequential_1/FC_out_10/ste_sign_7/Sign
'sequential_1/FC_out_10/ste_sign_7/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2)
'sequential_1/FC_out_10/ste_sign_7/add/yç
%sequential_1/FC_out_10/ste_sign_7/addAddV2*sequential_1/FC_out_10/ste_sign_7/Sign:y:00sequential_1/FC_out_10/ste_sign_7/add/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22'
%sequential_1/FC_out_10/ste_sign_7/add¹
(sequential_1/FC_out_10/ste_sign_7/Sign_1Sign)sequential_1/FC_out_10/ste_sign_7/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22*
(sequential_1/FC_out_10/ste_sign_7/Sign_1Ä
*sequential_1/FC_out_10/ste_sign_7/IdentityIdentity,sequential_1/FC_out_10/ste_sign_7/Sign_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22,
*sequential_1/FC_out_10/ste_sign_7/Identity²
+sequential_1/FC_out_10/ste_sign_7/IdentityN	IdentityN,sequential_1/FC_out_10/ste_sign_7/Sign_1:y:0%sequential_1/BN_2/batchnorm/add_1:z:0*
T
2*+
_gradient_op_typeCustomGradient-11433*:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ22-
+sequential_1/FC_out_10/ste_sign_7/IdentityNÒ
,sequential_1/FC_out_10/MatMul/ReadVariableOpReadVariableOp5sequential_1_fc_out_10_matmul_readvariableop_resource*
_output_shapes

:2
*
dtype02.
,sequential_1/FC_out_10/MatMul/ReadVariableOpÅ
-sequential_1/FC_out_10/MatMul/ste_sign_6/SignSign4sequential_1/FC_out_10/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
2/
-sequential_1/FC_out_10/MatMul/ste_sign_6/Sign¥
.sequential_1/FC_out_10/MatMul/ste_sign_6/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=20
.sequential_1/FC_out_10/MatMul/ste_sign_6/add/yú
,sequential_1/FC_out_10/MatMul/ste_sign_6/addAddV21sequential_1/FC_out_10/MatMul/ste_sign_6/Sign:y:07sequential_1/FC_out_10/MatMul/ste_sign_6/add/y:output:0*
T0*
_output_shapes

:2
2.
,sequential_1/FC_out_10/MatMul/ste_sign_6/addÅ
/sequential_1/FC_out_10/MatMul/ste_sign_6/Sign_1Sign0sequential_1/FC_out_10/MatMul/ste_sign_6/add:z:0*
T0*
_output_shapes

:2
21
/sequential_1/FC_out_10/MatMul/ste_sign_6/Sign_1Ð
1sequential_1/FC_out_10/MatMul/ste_sign_6/IdentityIdentity3sequential_1/FC_out_10/MatMul/ste_sign_6/Sign_1:y:0*
T0*
_output_shapes

:2
23
1sequential_1/FC_out_10/MatMul/ste_sign_6/IdentityÄ
2sequential_1/FC_out_10/MatMul/ste_sign_6/IdentityN	IdentityN3sequential_1/FC_out_10/MatMul/ste_sign_6/Sign_1:y:04sequential_1/FC_out_10/MatMul/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-11443*(
_output_shapes
:2
:2
24
2sequential_1/FC_out_10/MatMul/ste_sign_6/IdentityNí
sequential_1/FC_out_10/MatMulMatMul4sequential_1/FC_out_10/ste_sign_7/IdentityN:output:0;sequential_1/FC_out_10/MatMul/ste_sign_6/IdentityN:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_1/FC_out_10/MatMul
sequential_1/re_lu_3/ReluRelu'sequential_1/FC_out_10/MatMul:product:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_1/re_lu_3/Relu{
IdentityIdentity'sequential_1/re_lu_3/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ:::::::::Q M
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_2


D__inference_FC_out_50_layer_call_and_return_conditional_losses_12322

inputs"
matmul_readvariableop_resource
identitye
ste_sign_5/SignSigninputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ste_sign_5/Signi
ste_sign_5/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
ste_sign_5/add/y
ste_sign_5/addAddV2ste_sign_5/Sign:y:0ste_sign_5/add/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ste_sign_5/addu
ste_sign_5/Sign_1Signste_sign_5/add:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ste_sign_5/Sign_1
ste_sign_5/IdentityIdentityste_sign_5/Sign_1:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ste_sign_5/IdentityÐ
ste_sign_5/IdentityN	IdentityNste_sign_5/Sign_1:y:0inputs*
T
2*+
_gradient_op_typeCustomGradient-12302*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ2
ste_sign_5/IdentityN
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	2*
dtype02
MatMul/ReadVariableOp
MatMul/ste_sign_4/SignSignMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	22
MatMul/ste_sign_4/Signw
MatMul/ste_sign_4/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
MatMul/ste_sign_4/add/y
MatMul/ste_sign_4/addAddV2MatMul/ste_sign_4/Sign:y:0 MatMul/ste_sign_4/add/y:output:0*
T0*
_output_shapes
:	22
MatMul/ste_sign_4/add
MatMul/ste_sign_4/Sign_1SignMatMul/ste_sign_4/add:z:0*
T0*
_output_shapes
:	22
MatMul/ste_sign_4/Sign_1
MatMul/ste_sign_4/IdentityIdentityMatMul/ste_sign_4/Sign_1:y:0*
T0*
_output_shapes
:	22
MatMul/ste_sign_4/Identityê
MatMul/ste_sign_4/IdentityN	IdentityNMatMul/ste_sign_4/Sign_1:y:0MatMul/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-12312**
_output_shapes
:	2:	22
MatMul/ste_sign_4/IdentityN
MatMulMatMulste_sign_5/IdentityN:output:0$MatMul/ste_sign_4/IdentityN:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
MatMuld
IdentityIdentityMatMul:product:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
À
÷
G__inference_sequential_1_layer_call_and_return_conditional_losses_11887
input_2

bn_1_11864

bn_1_11866

bn_1_11868
fc_out_50_11871

bn_2_11875

bn_2_11877

bn_2_11879
fc_out_10_11882
identity¢BN_1/StatefulPartitionedCall¢BN_2/StatefulPartitionedCall¢!FC_out_10/StatefulPartitionedCall¢!FC_out_50/StatefulPartitionedCall
BN_1/StatefulPartitionedCallStatefulPartitionedCallinput_2
bn_1_11864
bn_1_11866
bn_1_11868*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_BN_1_layer_call_and_return_conditional_losses_115692
BN_1/StatefulPartitionedCall¥
!FC_out_50/StatefulPartitionedCallStatefulPartitionedCall%BN_1/StatefulPartitionedCall:output:0fc_out_50_11871*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_FC_out_50_layer_call_and_return_conditional_losses_117582#
!FC_out_50/StatefulPartitionedCall÷
re_lu_2/PartitionedCallPartitionedCall*FC_out_50/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_re_lu_2_layer_call_and_return_conditional_losses_117752
re_lu_2/PartitionedCall¨
BN_2/StatefulPartitionedCallStatefulPartitionedCall re_lu_2/PartitionedCall:output:0
bn_2_11875
bn_2_11877
bn_2_11879*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_BN_2_layer_call_and_return_conditional_losses_116932
BN_2/StatefulPartitionedCall¥
!FC_out_10/StatefulPartitionedCallStatefulPartitionedCall%BN_2/StatefulPartitionedCall:output:0fc_out_10_11882*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_FC_out_10_layer_call_and_return_conditional_losses_118352#
!FC_out_10/StatefulPartitionedCall÷
re_lu_3/PartitionedCallPartitionedCall*FC_out_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_re_lu_3_layer_call_and_return_conditional_losses_118522
re_lu_3/PartitionedCallú
IdentityIdentity re_lu_3/PartitionedCall:output:0^BN_1/StatefulPartitionedCall^BN_2/StatefulPartitionedCall"^FC_out_10/StatefulPartitionedCall"^FC_out_50/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::2<
BN_1/StatefulPartitionedCallBN_1/StatefulPartitionedCall2<
BN_2/StatefulPartitionedCallBN_2/StatefulPartitionedCall2F
!FC_out_10/StatefulPartitionedCall!FC_out_10/StatefulPartitionedCall2F
!FC_out_50/StatefulPartitionedCall!FC_out_50/StatefulPartitionedCall:Q M
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_2
£
×
?__inference_BN_1_layer_call_and_return_conditional_losses_11569

inputs%
!batchnorm_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrtu
batchnorm/mulMulinputsbatchnorm/Rsqrt:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_1Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/Rsqrt:y:0*
T0*
_output_shapes	
:2
batchnorm/mul_1
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_1:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿ::::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
«
Ü
,__inference_sequential_1_layer_call_fn_11982
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallÉ
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_119632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_2
ð

D__inference_FC_out_10_layer_call_and_return_conditional_losses_11835

inputs"
matmul_readvariableop_resource
identityd
ste_sign_7/SignSigninputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
ste_sign_7/Signi
ste_sign_7/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
ste_sign_7/add/y
ste_sign_7/addAddV2ste_sign_7/Sign:y:0ste_sign_7/add/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
ste_sign_7/addt
ste_sign_7/Sign_1Signste_sign_7/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
ste_sign_7/Sign_1
ste_sign_7/IdentityIdentityste_sign_7/Sign_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
ste_sign_7/IdentityÎ
ste_sign_7/IdentityN	IdentityNste_sign_7/Sign_1:y:0inputs*
T
2*+
_gradient_op_typeCustomGradient-11815*:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ22
ste_sign_7/IdentityN
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2
*
dtype02
MatMul/ReadVariableOp
MatMul/ste_sign_6/SignSignMatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
2
MatMul/ste_sign_6/Signw
MatMul/ste_sign_6/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
MatMul/ste_sign_6/add/y
MatMul/ste_sign_6/addAddV2MatMul/ste_sign_6/Sign:y:0 MatMul/ste_sign_6/add/y:output:0*
T0*
_output_shapes

:2
2
MatMul/ste_sign_6/add
MatMul/ste_sign_6/Sign_1SignMatMul/ste_sign_6/add:z:0*
T0*
_output_shapes

:2
2
MatMul/ste_sign_6/Sign_1
MatMul/ste_sign_6/IdentityIdentityMatMul/ste_sign_6/Sign_1:y:0*
T0*
_output_shapes

:2
2
MatMul/ste_sign_6/Identityè
MatMul/ste_sign_6/IdentityN	IdentityNMatMul/ste_sign_6/Sign_1:y:0MatMul/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-11825*(
_output_shapes
:2
:2
2
MatMul/ste_sign_6/IdentityN
MatMulMatMulste_sign_7/IdentityN:output:0$MatMul/ste_sign_6/IdentityN:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMuld
IdentityIdentityMatMul:product:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
»&

?__inference_BN_1_layer_call_and_return_conditional_losses_12260

inputs
assignmovingavg_12238
assignmovingavg_1_12244%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradient¥
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/12238*
_output_shapes
: *
dtype0*
valueB
 *  @?2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_12238*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/12238*
_output_shapes	
:2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/12238*
_output_shapes	
:2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_12238AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/12238*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/12244*
_output_shapes
: *
dtype0*
valueB
 *  @?2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_12244*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12244*
_output_shapes	
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12244*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_12244AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/12244*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrtu
batchnorm/mulMulinputsbatchnorm/Rsqrt:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul~
batchnorm/mul_1Mulmoments/Squeeze:output:0batchnorm/Rsqrt:y:0*
T0*
_output_shapes	
:2
batchnorm/mul_1
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_1:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1¶
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿ:::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
°
^
B__inference_re_lu_3_layer_call_and_return_conditional_losses_11852

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs
´|
Î
G__inference_sequential_1_layer_call_and_return_conditional_losses_12115

inputs
bn_1_assignmovingavg_12024 
bn_1_assignmovingavg_1_12030*
&bn_1_batchnorm_readvariableop_resource,
(fc_out_50_matmul_readvariableop_resource
bn_2_assignmovingavg_12073 
bn_2_assignmovingavg_1_12079*
&bn_2_batchnorm_readvariableop_resource,
(fc_out_10_matmul_readvariableop_resource
identity¢(BN_1/AssignMovingAvg/AssignSubVariableOp¢*BN_1/AssignMovingAvg_1/AssignSubVariableOp¢(BN_2/AssignMovingAvg/AssignSubVariableOp¢*BN_2/AssignMovingAvg_1/AssignSubVariableOp
#BN_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2%
#BN_1/moments/mean/reduction_indices
BN_1/moments/meanMeaninputs,BN_1/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
BN_1/moments/mean
BN_1/moments/StopGradientStopGradientBN_1/moments/mean:output:0*
T0*
_output_shapes
:	2
BN_1/moments/StopGradient´
BN_1/moments/SquaredDifferenceSquaredDifferenceinputs"BN_1/moments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
BN_1/moments/SquaredDifference
'BN_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2)
'BN_1/moments/variance/reduction_indicesÇ
BN_1/moments/varianceMean"BN_1/moments/SquaredDifference:z:00BN_1/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
BN_1/moments/variance
BN_1/moments/SqueezeSqueezeBN_1/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
BN_1/moments/Squeeze
BN_1/moments/Squeeze_1SqueezeBN_1/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
BN_1/moments/Squeeze_1¬
BN_1/AssignMovingAvg/decayConst*-
_class#
!loc:@BN_1/AssignMovingAvg/12024*
_output_shapes
: *
dtype0*
valueB
 *  @?2
BN_1/AssignMovingAvg/decay¢
#BN_1/AssignMovingAvg/ReadVariableOpReadVariableOpbn_1_assignmovingavg_12024*
_output_shapes	
:*
dtype02%
#BN_1/AssignMovingAvg/ReadVariableOpÜ
BN_1/AssignMovingAvg/subSub+BN_1/AssignMovingAvg/ReadVariableOp:value:0BN_1/moments/Squeeze:output:0*
T0*-
_class#
!loc:@BN_1/AssignMovingAvg/12024*
_output_shapes	
:2
BN_1/AssignMovingAvg/subÓ
BN_1/AssignMovingAvg/mulMulBN_1/AssignMovingAvg/sub:z:0#BN_1/AssignMovingAvg/decay:output:0*
T0*-
_class#
!loc:@BN_1/AssignMovingAvg/12024*
_output_shapes	
:2
BN_1/AssignMovingAvg/mul
(BN_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpbn_1_assignmovingavg_12024BN_1/AssignMovingAvg/mul:z:0$^BN_1/AssignMovingAvg/ReadVariableOp*-
_class#
!loc:@BN_1/AssignMovingAvg/12024*
_output_shapes
 *
dtype02*
(BN_1/AssignMovingAvg/AssignSubVariableOp²
BN_1/AssignMovingAvg_1/decayConst*/
_class%
#!loc:@BN_1/AssignMovingAvg_1/12030*
_output_shapes
: *
dtype0*
valueB
 *  @?2
BN_1/AssignMovingAvg_1/decay¨
%BN_1/AssignMovingAvg_1/ReadVariableOpReadVariableOpbn_1_assignmovingavg_1_12030*
_output_shapes	
:*
dtype02'
%BN_1/AssignMovingAvg_1/ReadVariableOpæ
BN_1/AssignMovingAvg_1/subSub-BN_1/AssignMovingAvg_1/ReadVariableOp:value:0BN_1/moments/Squeeze_1:output:0*
T0*/
_class%
#!loc:@BN_1/AssignMovingAvg_1/12030*
_output_shapes	
:2
BN_1/AssignMovingAvg_1/subÝ
BN_1/AssignMovingAvg_1/mulMulBN_1/AssignMovingAvg_1/sub:z:0%BN_1/AssignMovingAvg_1/decay:output:0*
T0*/
_class%
#!loc:@BN_1/AssignMovingAvg_1/12030*
_output_shapes	
:2
BN_1/AssignMovingAvg_1/mul©
*BN_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpbn_1_assignmovingavg_1_12030BN_1/AssignMovingAvg_1/mul:z:0&^BN_1/AssignMovingAvg_1/ReadVariableOp*/
_class%
#!loc:@BN_1/AssignMovingAvg_1/12030*
_output_shapes
 *
dtype02,
*BN_1/AssignMovingAvg_1/AssignSubVariableOpq
BN_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
BN_1/batchnorm/add/y
BN_1/batchnorm/addAddV2BN_1/moments/Squeeze_1:output:0BN_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/adds
BN_1/batchnorm/RsqrtRsqrtBN_1/batchnorm/add:z:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/Rsqrt
BN_1/batchnorm/mulMulinputsBN_1/batchnorm/Rsqrt:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
BN_1/batchnorm/mul
BN_1/batchnorm/mul_1MulBN_1/moments/Squeeze:output:0BN_1/batchnorm/Rsqrt:y:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/mul_1¢
BN_1/batchnorm/ReadVariableOpReadVariableOp&bn_1_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
BN_1/batchnorm/ReadVariableOp
BN_1/batchnorm/subSub%BN_1/batchnorm/ReadVariableOp:value:0BN_1/batchnorm/mul_1:z:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/sub
BN_1/batchnorm/add_1AddV2BN_1/batchnorm/mul:z:0BN_1/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
BN_1/batchnorm/add_1
FC_out_50/ste_sign_5/SignSignBN_1/batchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
FC_out_50/ste_sign_5/Sign}
FC_out_50/ste_sign_5/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
FC_out_50/ste_sign_5/add/y´
FC_out_50/ste_sign_5/addAddV2FC_out_50/ste_sign_5/Sign:y:0#FC_out_50/ste_sign_5/add/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
FC_out_50/ste_sign_5/add
FC_out_50/ste_sign_5/Sign_1SignFC_out_50/ste_sign_5/add:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
FC_out_50/ste_sign_5/Sign_1
FC_out_50/ste_sign_5/IdentityIdentityFC_out_50/ste_sign_5/Sign_1:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
FC_out_50/ste_sign_5/Identity
FC_out_50/ste_sign_5/IdentityN	IdentityNFC_out_50/ste_sign_5/Sign_1:y:0BN_1/batchnorm/add_1:z:0*
T
2*+
_gradient_op_typeCustomGradient-12045*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ2 
FC_out_50/ste_sign_5/IdentityN¬
FC_out_50/MatMul/ReadVariableOpReadVariableOp(fc_out_50_matmul_readvariableop_resource*
_output_shapes
:	2*
dtype02!
FC_out_50/MatMul/ReadVariableOp
 FC_out_50/MatMul/ste_sign_4/SignSign'FC_out_50/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	22"
 FC_out_50/MatMul/ste_sign_4/Sign
!FC_out_50/MatMul/ste_sign_4/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2#
!FC_out_50/MatMul/ste_sign_4/add/yÇ
FC_out_50/MatMul/ste_sign_4/addAddV2$FC_out_50/MatMul/ste_sign_4/Sign:y:0*FC_out_50/MatMul/ste_sign_4/add/y:output:0*
T0*
_output_shapes
:	22!
FC_out_50/MatMul/ste_sign_4/add
"FC_out_50/MatMul/ste_sign_4/Sign_1Sign#FC_out_50/MatMul/ste_sign_4/add:z:0*
T0*
_output_shapes
:	22$
"FC_out_50/MatMul/ste_sign_4/Sign_1ª
$FC_out_50/MatMul/ste_sign_4/IdentityIdentity&FC_out_50/MatMul/ste_sign_4/Sign_1:y:0*
T0*
_output_shapes
:	22&
$FC_out_50/MatMul/ste_sign_4/Identity
%FC_out_50/MatMul/ste_sign_4/IdentityN	IdentityN&FC_out_50/MatMul/ste_sign_4/Sign_1:y:0'FC_out_50/MatMul/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-12055**
_output_shapes
:	2:	22'
%FC_out_50/MatMul/ste_sign_4/IdentityN¹
FC_out_50/MatMulMatMul'FC_out_50/ste_sign_5/IdentityN:output:0.FC_out_50/MatMul/ste_sign_4/IdentityN:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
FC_out_50/MatMulr
re_lu_2/ReluReluFC_out_50/MatMul:product:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
re_lu_2/Relu
#BN_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2%
#BN_2/moments/mean/reduction_indices²
BN_2/moments/meanMeanre_lu_2/Relu:activations:0,BN_2/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:2*
	keep_dims(2
BN_2/moments/mean
BN_2/moments/StopGradientStopGradientBN_2/moments/mean:output:0*
T0*
_output_shapes

:22
BN_2/moments/StopGradientÇ
BN_2/moments/SquaredDifferenceSquaredDifferencere_lu_2/Relu:activations:0"BN_2/moments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22 
BN_2/moments/SquaredDifference
'BN_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2)
'BN_2/moments/variance/reduction_indicesÆ
BN_2/moments/varianceMean"BN_2/moments/SquaredDifference:z:00BN_2/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:2*
	keep_dims(2
BN_2/moments/variance
BN_2/moments/SqueezeSqueezeBN_2/moments/mean:output:0*
T0*
_output_shapes
:2*
squeeze_dims
 2
BN_2/moments/Squeeze
BN_2/moments/Squeeze_1SqueezeBN_2/moments/variance:output:0*
T0*
_output_shapes
:2*
squeeze_dims
 2
BN_2/moments/Squeeze_1¬
BN_2/AssignMovingAvg/decayConst*-
_class#
!loc:@BN_2/AssignMovingAvg/12073*
_output_shapes
: *
dtype0*
valueB
 *  @?2
BN_2/AssignMovingAvg/decay¡
#BN_2/AssignMovingAvg/ReadVariableOpReadVariableOpbn_2_assignmovingavg_12073*
_output_shapes
:2*
dtype02%
#BN_2/AssignMovingAvg/ReadVariableOpÛ
BN_2/AssignMovingAvg/subSub+BN_2/AssignMovingAvg/ReadVariableOp:value:0BN_2/moments/Squeeze:output:0*
T0*-
_class#
!loc:@BN_2/AssignMovingAvg/12073*
_output_shapes
:22
BN_2/AssignMovingAvg/subÒ
BN_2/AssignMovingAvg/mulMulBN_2/AssignMovingAvg/sub:z:0#BN_2/AssignMovingAvg/decay:output:0*
T0*-
_class#
!loc:@BN_2/AssignMovingAvg/12073*
_output_shapes
:22
BN_2/AssignMovingAvg/mul
(BN_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpbn_2_assignmovingavg_12073BN_2/AssignMovingAvg/mul:z:0$^BN_2/AssignMovingAvg/ReadVariableOp*-
_class#
!loc:@BN_2/AssignMovingAvg/12073*
_output_shapes
 *
dtype02*
(BN_2/AssignMovingAvg/AssignSubVariableOp²
BN_2/AssignMovingAvg_1/decayConst*/
_class%
#!loc:@BN_2/AssignMovingAvg_1/12079*
_output_shapes
: *
dtype0*
valueB
 *  @?2
BN_2/AssignMovingAvg_1/decay§
%BN_2/AssignMovingAvg_1/ReadVariableOpReadVariableOpbn_2_assignmovingavg_1_12079*
_output_shapes
:2*
dtype02'
%BN_2/AssignMovingAvg_1/ReadVariableOpå
BN_2/AssignMovingAvg_1/subSub-BN_2/AssignMovingAvg_1/ReadVariableOp:value:0BN_2/moments/Squeeze_1:output:0*
T0*/
_class%
#!loc:@BN_2/AssignMovingAvg_1/12079*
_output_shapes
:22
BN_2/AssignMovingAvg_1/subÜ
BN_2/AssignMovingAvg_1/mulMulBN_2/AssignMovingAvg_1/sub:z:0%BN_2/AssignMovingAvg_1/decay:output:0*
T0*/
_class%
#!loc:@BN_2/AssignMovingAvg_1/12079*
_output_shapes
:22
BN_2/AssignMovingAvg_1/mul©
*BN_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpbn_2_assignmovingavg_1_12079BN_2/AssignMovingAvg_1/mul:z:0&^BN_2/AssignMovingAvg_1/ReadVariableOp*/
_class%
#!loc:@BN_2/AssignMovingAvg_1/12079*
_output_shapes
 *
dtype02,
*BN_2/AssignMovingAvg_1/AssignSubVariableOpq
BN_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
BN_2/batchnorm/add/y
BN_2/batchnorm/addAddV2BN_2/moments/Squeeze_1:output:0BN_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
BN_2/batchnorm/addr
BN_2/batchnorm/RsqrtRsqrtBN_2/batchnorm/add:z:0*
T0*
_output_shapes
:22
BN_2/batchnorm/Rsqrt
BN_2/batchnorm/mulMulre_lu_2/Relu:activations:0BN_2/batchnorm/Rsqrt:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
BN_2/batchnorm/mul
BN_2/batchnorm/mul_1MulBN_2/moments/Squeeze:output:0BN_2/batchnorm/Rsqrt:y:0*
T0*
_output_shapes
:22
BN_2/batchnorm/mul_1¡
BN_2/batchnorm/ReadVariableOpReadVariableOp&bn_2_batchnorm_readvariableop_resource*
_output_shapes
:2*
dtype02
BN_2/batchnorm/ReadVariableOp
BN_2/batchnorm/subSub%BN_2/batchnorm/ReadVariableOp:value:0BN_2/batchnorm/mul_1:z:0*
T0*
_output_shapes
:22
BN_2/batchnorm/sub
BN_2/batchnorm/add_1AddV2BN_2/batchnorm/mul:z:0BN_2/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
BN_2/batchnorm/add_1
FC_out_10/ste_sign_7/SignSignBN_2/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
FC_out_10/ste_sign_7/Sign}
FC_out_10/ste_sign_7/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
FC_out_10/ste_sign_7/add/y³
FC_out_10/ste_sign_7/addAddV2FC_out_10/ste_sign_7/Sign:y:0#FC_out_10/ste_sign_7/add/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
FC_out_10/ste_sign_7/add
FC_out_10/ste_sign_7/Sign_1SignFC_out_10/ste_sign_7/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
FC_out_10/ste_sign_7/Sign_1
FC_out_10/ste_sign_7/IdentityIdentityFC_out_10/ste_sign_7/Sign_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
FC_out_10/ste_sign_7/Identityþ
FC_out_10/ste_sign_7/IdentityN	IdentityNFC_out_10/ste_sign_7/Sign_1:y:0BN_2/batchnorm/add_1:z:0*
T
2*+
_gradient_op_typeCustomGradient-12094*:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ22 
FC_out_10/ste_sign_7/IdentityN«
FC_out_10/MatMul/ReadVariableOpReadVariableOp(fc_out_10_matmul_readvariableop_resource*
_output_shapes

:2
*
dtype02!
FC_out_10/MatMul/ReadVariableOp
 FC_out_10/MatMul/ste_sign_6/SignSign'FC_out_10/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
2"
 FC_out_10/MatMul/ste_sign_6/Sign
!FC_out_10/MatMul/ste_sign_6/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2#
!FC_out_10/MatMul/ste_sign_6/add/yÆ
FC_out_10/MatMul/ste_sign_6/addAddV2$FC_out_10/MatMul/ste_sign_6/Sign:y:0*FC_out_10/MatMul/ste_sign_6/add/y:output:0*
T0*
_output_shapes

:2
2!
FC_out_10/MatMul/ste_sign_6/add
"FC_out_10/MatMul/ste_sign_6/Sign_1Sign#FC_out_10/MatMul/ste_sign_6/add:z:0*
T0*
_output_shapes

:2
2$
"FC_out_10/MatMul/ste_sign_6/Sign_1©
$FC_out_10/MatMul/ste_sign_6/IdentityIdentity&FC_out_10/MatMul/ste_sign_6/Sign_1:y:0*
T0*
_output_shapes

:2
2&
$FC_out_10/MatMul/ste_sign_6/Identity
%FC_out_10/MatMul/ste_sign_6/IdentityN	IdentityN&FC_out_10/MatMul/ste_sign_6/Sign_1:y:0'FC_out_10/MatMul/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-12104*(
_output_shapes
:2
:2
2'
%FC_out_10/MatMul/ste_sign_6/IdentityN¹
FC_out_10/MatMulMatMul'FC_out_10/ste_sign_7/IdentityN:output:0.FC_out_10/MatMul/ste_sign_6/IdentityN:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
FC_out_10/MatMulr
re_lu_3/ReluReluFC_out_10/MatMul:product:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
re_lu_3/Relu
IdentityIdentityre_lu_3/Relu:activations:0)^BN_1/AssignMovingAvg/AssignSubVariableOp+^BN_1/AssignMovingAvg_1/AssignSubVariableOp)^BN_2/AssignMovingAvg/AssignSubVariableOp+^BN_2/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::2T
(BN_1/AssignMovingAvg/AssignSubVariableOp(BN_1/AssignMovingAvg/AssignSubVariableOp2X
*BN_1/AssignMovingAvg_1/AssignSubVariableOp*BN_1/AssignMovingAvg_1/AssignSubVariableOp2T
(BN_2/AssignMovingAvg/AssignSubVariableOp(BN_2/AssignMovingAvg/AssignSubVariableOp2X
*BN_2/AssignMovingAvg_1/AssignSubVariableOp*BN_2/AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ô

$__inference_BN_2_layer_call_fn_12400

inputs
unknown
	unknown_0
	unknown_1
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_BN_2_layer_call_and_return_conditional_losses_116652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ2:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
°
^
B__inference_re_lu_2_layer_call_and_return_conditional_losses_12334

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
µ9


__inference__traced_save_12549
file_prefix(
$savev2_bn_1_beta_read_readvariableop/
+savev2_bn_1_moving_mean_read_readvariableop3
/savev2_bn_1_moving_variance_read_readvariableop/
+savev2_fc_out_50_kernel_read_readvariableop(
$savev2_bn_2_beta_read_readvariableop/
+savev2_bn_2_moving_mean_read_readvariableop3
/savev2_bn_2_moving_variance_read_readvariableop/
+savev2_fc_out_10_kernel_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop/
+savev2_adam_bn_1_beta_m_read_readvariableop6
2savev2_adam_fc_out_50_kernel_m_read_readvariableop/
+savev2_adam_bn_2_beta_m_read_readvariableop6
2savev2_adam_fc_out_10_kernel_m_read_readvariableop/
+savev2_adam_bn_1_beta_v_read_readvariableop6
2savev2_adam_fc_out_50_kernel_v_read_readvariableop/
+savev2_adam_bn_2_beta_v_read_readvariableop6
2savev2_adam_fc_out_10_kernel_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_68a8fec45b4c4485a67eabaf6db28722/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÎ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*à
valueÖBÓB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names¼
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_bn_1_beta_read_readvariableop+savev2_bn_1_moving_mean_read_readvariableop/savev2_bn_1_moving_variance_read_readvariableop+savev2_fc_out_50_kernel_read_readvariableop$savev2_bn_2_beta_read_readvariableop+savev2_bn_2_moving_mean_read_readvariableop/savev2_bn_2_moving_variance_read_readvariableop+savev2_fc_out_10_kernel_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop+savev2_adam_bn_1_beta_m_read_readvariableop2savev2_adam_fc_out_50_kernel_m_read_readvariableop+savev2_adam_bn_2_beta_m_read_readvariableop2savev2_adam_fc_out_10_kernel_m_read_readvariableop+savev2_adam_bn_1_beta_v_read_readvariableop2savev2_adam_fc_out_50_kernel_v_read_readvariableop+savev2_adam_bn_2_beta_v_read_readvariableop2savev2_adam_fc_out_10_kernel_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *(
dtypes
2	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*«
_input_shapes
: ::::	2:2:2:2:2
: : : : : : : : : ::	2:2:2
::	2:2:2
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::%!

_output_shapes
:	2: 

_output_shapes
:2: 

_output_shapes
:2: 

_output_shapes
:2:$ 

_output_shapes

:2
:	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :!

_output_shapes	
::%!

_output_shapes
:	2: 

_output_shapes
:2:$ 

_output_shapes

:2
:!

_output_shapes	
::%!

_output_shapes
:	2: 

_output_shapes
:2:$ 

_output_shapes

:2
:

_output_shapes
: 

×
?__inference_BN_2_layer_call_and_return_conditional_losses_12389

inputs%
!batchnorm_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:2*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:22
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:22
batchnorm/Rsqrtt
batchnorm/mulMulinputsbatchnorm/Rsqrt:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
batchnorm/mul
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:2*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_1Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/Rsqrt:y:0*
T0*
_output_shapes
:22
batchnorm/mul_1
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:2*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_1:z:0*
T0*
_output_shapes
:22
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ2::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
£
×
?__inference_BN_1_layer_call_and_return_conditional_losses_12277

inputs%
!batchnorm_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrtu
batchnorm/mulMulinputsbatchnorm/Rsqrt:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_1Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/Rsqrt:y:0*
T0*
_output_shapes	
:2
batchnorm/mul_1
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_1:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿ::::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

C
'__inference_re_lu_2_layer_call_fn_12339

inputs
identityÃ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_re_lu_2_layer_call_and_return_conditional_losses_117752
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*«
serving_default
<
input_21
serving_default_input_2:0ÿÿÿÿÿÿÿÿÿ;
re_lu_30
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:Ö
»<
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
	optimizer
	variables
	regularization_losses

trainable_variables
	keras_api

signatures
+&call_and_return_all_conditional_losses
__call__
_default_save_signature"·9
_tf_keras_sequential9{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 784]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}, {"class_name": "BatchNormalization", "config": {"name": "BN_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.25, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "QuantDense", "config": {"name": "FC_out_50", "trainable": true, "dtype": "float32", "units": 50, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "weight_clip", "config": {"clip_value": 1}}, "bias_constraint": null, "input_quantizer": {"class_name": "SteSign", "config": {"name": "ste_sign_5", "trainable": true, "dtype": "float32", "clip_value": 1.0}}, "kernel_quantizer": {"class_name": "SteSign", "config": {"name": "ste_sign_4", "trainable": true, "dtype": "float32", "clip_value": 1.0}}}}, {"class_name": "ReLU", "config": {"name": "re_lu_2", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}, {"class_name": "BatchNormalization", "config": {"name": "BN_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.25, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "QuantDense", "config": {"name": "FC_out_10", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "weight_clip", "config": {"clip_value": 1}}, "bias_constraint": null, "input_quantizer": {"class_name": "SteSign", "config": {"name": "ste_sign_7", "trainable": true, "dtype": "float32", "clip_value": 1.0}}, "kernel_quantizer": {"class_name": "SteSign", "config": {"name": "ste_sign_6", "trainable": true, "dtype": "float32", "clip_value": 1.0}}}}, {"class_name": "ReLU", "config": {"name": "re_lu_3", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 784]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}, {"class_name": "BatchNormalization", "config": {"name": "BN_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.25, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "QuantDense", "config": {"name": "FC_out_50", "trainable": true, "dtype": "float32", "units": 50, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "weight_clip", "config": {"clip_value": 1}}, "bias_constraint": null, "input_quantizer": {"class_name": "SteSign", "config": {"name": "ste_sign_5", "trainable": true, "dtype": "float32", "clip_value": 1.0}}, "kernel_quantizer": {"class_name": "SteSign", "config": {"name": "ste_sign_4", "trainable": true, "dtype": "float32", "clip_value": 1.0}}}}, {"class_name": "ReLU", "config": {"name": "re_lu_2", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}, {"class_name": "BatchNormalization", "config": {"name": "BN_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.25, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "QuantDense", "config": {"name": "FC_out_10", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "weight_clip", "config": {"clip_value": 1}}, "bias_constraint": null, "input_quantizer": {"class_name": "SteSign", "config": {"name": "ste_sign_7", "trainable": true, "dtype": "float32", "clip_value": 1.0}}, "kernel_quantizer": {"class_name": "SteSign", "config": {"name": "ste_sign_6", "trainable": true, "dtype": "float32", "clip_value": 1.0}}}}, {"class_name": "ReLU", "config": {"name": "re_lu_3", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
	
axis
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"¿
_tf_keras_layer¥{"class_name": "BatchNormalization", "name": "BN_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "BN_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.25, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}}
ì

kernel_quantizer
input_quantizer

kernel
	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"¤	
_tf_keras_layer	{"class_name": "QuantDense", "name": "FC_out_50", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "FC_out_50", "trainable": true, "dtype": "float32", "units": 50, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "weight_clip", "config": {"clip_value": 1}}, "bias_constraint": null, "input_quantizer": {"class_name": "SteSign", "config": {"name": "ste_sign_5", "trainable": true, "dtype": "float32", "clip_value": 1.0}}, "kernel_quantizer": {"class_name": "SteSign", "config": {"name": "ste_sign_4", "trainable": true, "dtype": "float32", "clip_value": 1.0}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}}
í
	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"Ü
_tf_keras_layerÂ{"class_name": "ReLU", "name": "re_lu_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_2", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
	
 axis
!beta
"moving_mean
#moving_variance
$	variables
%regularization_losses
&trainable_variables
'	keras_api
+&call_and_return_all_conditional_losses
__call__"½
_tf_keras_layer£{"class_name": "BatchNormalization", "name": "BN_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "BN_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.25, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
ê

(kernel_quantizer
)input_quantizer

*kernel
+	variables
,regularization_losses
-trainable_variables
.	keras_api
+&call_and_return_all_conditional_losses
 __call__"¢	
_tf_keras_layer	{"class_name": "QuantDense", "name": "FC_out_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "FC_out_10", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "weight_clip", "config": {"clip_value": 1}}, "bias_constraint": null, "input_quantizer": {"class_name": "SteSign", "config": {"name": "ste_sign_7", "trainable": true, "dtype": "float32", "clip_value": 1.0}}, "kernel_quantizer": {"class_name": "SteSign", "config": {"name": "ste_sign_6", "trainable": true, "dtype": "float32", "clip_value": 1.0}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
í
/	variables
0regularization_losses
1trainable_variables
2	keras_api
+¡&call_and_return_all_conditional_losses
¢__call__"Ü
_tf_keras_layerÂ{"class_name": "ReLU", "name": "re_lu_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_3", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
£
3iter

4beta_1

5beta_2
	6decay
7learning_ratemm!m*mvv!v*v"
	optimizer
X
0
1
2
3
!4
"5
#6
*7"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
!2
*3"
trackable_list_wrapper
Î
8non_trainable_variables
9layer_metrics
	variables
	regularization_losses
:metrics

trainable_variables
;layer_regularization_losses

<layers
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
£serving_default"
signature_map
 "
trackable_list_wrapper
:2	BN_1/beta
!: (2BN_1/moving_mean
%:# (2BN_1/moving_variance
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
°
=non_trainable_variables
>layer_metrics
	variables
regularization_losses
?metrics
trainable_variables
@layer_regularization_losses

Alayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
ª
B_custom_metrics
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
+¤&call_and_return_all_conditional_losses
¥__call__"
_tf_keras_layerê{"class_name": "SteSign", "name": "ste_sign_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "ste_sign_4", "trainable": true, "dtype": "float32", "clip_value": 1.0}, "build_input_shape": {"class_name": "TensorShape", "items": [784, 50]}}

G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
+¦&call_and_return_all_conditional_losses
§__call__"
_tf_keras_layerì{"class_name": "SteSign", "name": "ste_sign_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "ste_sign_5", "trainable": true, "dtype": "float32", "clip_value": 1.0}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}}
#:!	22FC_out_50/kernel
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
°
Knon_trainable_variables
Llayer_metrics
	variables
regularization_losses
Mmetrics
trainable_variables
Nlayer_regularization_losses

Olayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Pnon_trainable_variables
Qlayer_metrics
	variables
regularization_losses
Rmetrics
trainable_variables
Slayer_regularization_losses

Tlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:22	BN_2/beta
 :2 (2BN_2/moving_mean
$:"2 (2BN_2/moving_variance
5
!0
"1
#2"
trackable_list_wrapper
 "
trackable_list_wrapper
'
!0"
trackable_list_wrapper
°
Unon_trainable_variables
Vlayer_metrics
$	variables
%regularization_losses
Wmetrics
&trainable_variables
Xlayer_regularization_losses

Ylayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
©
Z_custom_metrics
[	variables
\regularization_losses
]trainable_variables
^	keras_api
+¨&call_and_return_all_conditional_losses
©__call__"
_tf_keras_layeré{"class_name": "SteSign", "name": "ste_sign_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "ste_sign_6", "trainable": true, "dtype": "float32", "clip_value": 1.0}, "build_input_shape": {"class_name": "TensorShape", "items": [50, 10]}}

_	variables
`regularization_losses
atrainable_variables
b	keras_api
+ª&call_and_return_all_conditional_losses
«__call__"
_tf_keras_layerë{"class_name": "SteSign", "name": "ste_sign_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "ste_sign_7", "trainable": true, "dtype": "float32", "clip_value": 1.0}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
": 2
2FC_out_10/kernel
'
*0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
*0"
trackable_list_wrapper
°
cnon_trainable_variables
dlayer_metrics
+	variables
,regularization_losses
emetrics
-trainable_variables
flayer_regularization_losses

glayers
 __call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
hnon_trainable_variables
ilayer_metrics
/	variables
0regularization_losses
jmetrics
1trainable_variables
klayer_regularization_losses

llayers
¢__call__
+¡&call_and_return_all_conditional_losses
'¡"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
<
0
1
"2
#3"
trackable_list_wrapper
 "
trackable_dict_wrapper
.
m0
n1"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
onon_trainable_variables
player_metrics
C	variables
Dregularization_losses
qmetrics
Etrainable_variables
rlayer_regularization_losses

slayers
¥__call__
+¤&call_and_return_all_conditional_losses
'¤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
tnon_trainable_variables
ulayer_metrics
G	variables
Hregularization_losses
vmetrics
Itrainable_variables
wlayer_regularization_losses

xlayers
§__call__
+¦&call_and_return_all_conditional_losses
'¦"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
ynon_trainable_variables
zlayer_metrics
[	variables
\regularization_losses
{metrics
]trainable_variables
|layer_regularization_losses

}layers
©__call__
+¨&call_and_return_all_conditional_losses
'¨"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
³
~non_trainable_variables
layer_metrics
_	variables
`regularization_losses
metrics
atrainable_variables
 layer_regularization_losses
layers
«__call__
+ª&call_and_return_all_conditional_losses
'ª"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¿

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


total

count

_fn_kwargs
	variables
	keras_api"¿
_tf_keras_metric¤{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:2Adam/BN_1/beta/m
(:&	22Adam/FC_out_50/kernel/m
:22Adam/BN_2/beta/m
':%2
2Adam/FC_out_10/kernel/m
:2Adam/BN_1/beta/v
(:&	22Adam/FC_out_50/kernel/v
:22Adam/BN_2/beta/v
':%2
2Adam/FC_out_10/kernel/v
ê2ç
G__inference_sequential_1_layer_call_and_return_conditional_losses_11887
G__inference_sequential_1_layer_call_and_return_conditional_losses_12185
G__inference_sequential_1_layer_call_and_return_conditional_losses_12115
G__inference_sequential_1_layer_call_and_return_conditional_losses_11861À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
þ2û
,__inference_sequential_1_layer_call_fn_12227
,__inference_sequential_1_layer_call_fn_11935
,__inference_sequential_1_layer_call_fn_11982
,__inference_sequential_1_layer_call_fn_12206À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ß2Ü
 __inference__wrapped_model_11454·
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *'¢$
"
input_2ÿÿÿÿÿÿÿÿÿ
¼2¹
?__inference_BN_1_layer_call_and_return_conditional_losses_12277
?__inference_BN_1_layer_call_and_return_conditional_losses_12260´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
$__inference_BN_1_layer_call_fn_12288
$__inference_BN_1_layer_call_fn_12299´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_FC_out_50_layer_call_and_return_conditional_losses_12322¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_FC_out_50_layer_call_fn_12329¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_re_lu_2_layer_call_and_return_conditional_losses_12334¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_re_lu_2_layer_call_fn_12339¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¼2¹
?__inference_BN_2_layer_call_and_return_conditional_losses_12389
?__inference_BN_2_layer_call_and_return_conditional_losses_12372´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
$__inference_BN_2_layer_call_fn_12411
$__inference_BN_2_layer_call_fn_12400´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_FC_out_10_layer_call_and_return_conditional_losses_12434¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_FC_out_10_layer_call_fn_12441¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_re_lu_3_layer_call_and_return_conditional_losses_12446¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_re_lu_3_layer_call_fn_12451¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2B0
#__inference_signature_wrapper_12013input_2
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 ¦
?__inference_BN_1_layer_call_and_return_conditional_losses_12260c4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ¦
?__inference_BN_1_layer_call_and_return_conditional_losses_12277c4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
$__inference_BN_1_layer_call_fn_12288V4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ~
$__inference_BN_1_layer_call_fn_12299V4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ¤
?__inference_BN_2_layer_call_and_return_conditional_losses_12372a"#!3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ2
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ2
 ¤
?__inference_BN_2_layer_call_and_return_conditional_losses_12389a#"!3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ2
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ2
 |
$__inference_BN_2_layer_call_fn_12400T"#!3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ2
p
ª "ÿÿÿÿÿÿÿÿÿ2|
$__inference_BN_2_layer_call_fn_12411T#"!3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ2
p 
ª "ÿÿÿÿÿÿÿÿÿ2£
D__inference_FC_out_10_layer_call_and_return_conditional_losses_12434[*/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 {
)__inference_FC_out_10_layer_call_fn_12441N*/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "ÿÿÿÿÿÿÿÿÿ
¤
D__inference_FC_out_50_layer_call_and_return_conditional_losses_12322\0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ2
 |
)__inference_FC_out_50_layer_call_fn_12329O0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ2
 __inference__wrapped_model_11454p#"!*1¢.
'¢$
"
input_2ÿÿÿÿÿÿÿÿÿ
ª "1ª.
,
re_lu_3!
re_lu_3ÿÿÿÿÿÿÿÿÿ

B__inference_re_lu_2_layer_call_and_return_conditional_losses_12334X/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ2
 v
'__inference_re_lu_2_layer_call_fn_12339K/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "ÿÿÿÿÿÿÿÿÿ2
B__inference_re_lu_3_layer_call_and_return_conditional_losses_12446X/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ

ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 v
'__inference_re_lu_3_layer_call_fn_12451K/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ

ª "ÿÿÿÿÿÿÿÿÿ
·
G__inference_sequential_1_layer_call_and_return_conditional_losses_11861l"#!*9¢6
/¢,
"
input_2ÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ·
G__inference_sequential_1_layer_call_and_return_conditional_losses_11887l#"!*9¢6
/¢,
"
input_2ÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ¶
G__inference_sequential_1_layer_call_and_return_conditional_losses_12115k"#!*8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ¶
G__inference_sequential_1_layer_call_and_return_conditional_losses_12185k#"!*8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 
,__inference_sequential_1_layer_call_fn_11935_"#!*9¢6
/¢,
"
input_2ÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_1_layer_call_fn_11982_#"!*9¢6
/¢,
"
input_2ÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_1_layer_call_fn_12206^"#!*8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_1_layer_call_fn_12227^#"!*8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
¢
#__inference_signature_wrapper_12013{#"!*<¢9
¢ 
2ª/
-
input_2"
input_2ÿÿÿÿÿÿÿÿÿ"1ª.
,
re_lu_3!
re_lu_3ÿÿÿÿÿÿÿÿÿ
