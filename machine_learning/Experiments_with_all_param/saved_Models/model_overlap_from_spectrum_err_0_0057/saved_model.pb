��

��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8��
�
sequential_5/dense_28/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_namesequential_5/dense_28/kernel
�
0sequential_5/dense_28/kernel/Read/ReadVariableOpReadVariableOpsequential_5/dense_28/kernel*
_output_shapes

:*
dtype0
�
sequential_5/dense_28/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namesequential_5/dense_28/bias
�
.sequential_5/dense_28/bias/Read/ReadVariableOpReadVariableOpsequential_5/dense_28/bias*
_output_shapes
:*
dtype0
�
sequential_5/dense_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*-
shared_namesequential_5/dense_29/kernel
�
0sequential_5/dense_29/kernel/Read/ReadVariableOpReadVariableOpsequential_5/dense_29/kernel*
_output_shapes
:	�*
dtype0
�
sequential_5/dense_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_namesequential_5/dense_29/bias
�
.sequential_5/dense_29/bias/Read/ReadVariableOpReadVariableOpsequential_5/dense_29/bias*
_output_shapes	
:�*
dtype0
�
sequential_5/dense_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*-
shared_namesequential_5/dense_30/kernel
�
0sequential_5/dense_30/kernel/Read/ReadVariableOpReadVariableOpsequential_5/dense_30/kernel* 
_output_shapes
:
��*
dtype0
�
sequential_5/dense_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_namesequential_5/dense_30/bias
�
.sequential_5/dense_30/bias/Read/ReadVariableOpReadVariableOpsequential_5/dense_30/bias*
_output_shapes	
:�*
dtype0
�
sequential_5/dense_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*-
shared_namesequential_5/dense_31/kernel
�
0sequential_5/dense_31/kernel/Read/ReadVariableOpReadVariableOpsequential_5/dense_31/kernel* 
_output_shapes
:
��*
dtype0
�
sequential_5/dense_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_namesequential_5/dense_31/bias
�
.sequential_5/dense_31/bias/Read/ReadVariableOpReadVariableOpsequential_5/dense_31/bias*
_output_shapes	
:�*
dtype0
�
sequential_5/dense_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*-
shared_namesequential_5/dense_32/kernel
�
0sequential_5/dense_32/kernel/Read/ReadVariableOpReadVariableOpsequential_5/dense_32/kernel* 
_output_shapes
:
��*
dtype0
�
sequential_5/dense_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_namesequential_5/dense_32/bias
�
.sequential_5/dense_32/bias/Read/ReadVariableOpReadVariableOpsequential_5/dense_32/bias*
_output_shapes	
:�*
dtype0
�
sequential_5/dense_33/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*-
shared_namesequential_5/dense_33/kernel
�
0sequential_5/dense_33/kernel/Read/ReadVariableOpReadVariableOpsequential_5/dense_33/kernel*
_output_shapes
:	�@*
dtype0
�
sequential_5/dense_33/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namesequential_5/dense_33/bias
�
.sequential_5/dense_33/bias/Read/ReadVariableOpReadVariableOpsequential_5/dense_33/bias*
_output_shapes
:@*
dtype0
�
sequential_5/dense_34/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*-
shared_namesequential_5/dense_34/kernel
�
0sequential_5/dense_34/kernel/Read/ReadVariableOpReadVariableOpsequential_5/dense_34/kernel*
_output_shapes

:@*
dtype0
�
sequential_5/dense_34/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namesequential_5/dense_34/bias
�
.sequential_5/dense_34/bias/Read/ReadVariableOpReadVariableOpsequential_5/dense_34/bias*
_output_shapes
:*
dtype0
�
sequential_5/Output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*+
shared_namesequential_5/Output/kernel
�
.sequential_5/Output/kernel/Read/ReadVariableOpReadVariableOpsequential_5/Output/kernel*
_output_shapes

:*
dtype0
�
sequential_5/Output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namesequential_5/Output/bias
�
,sequential_5/Output/bias/Read/ReadVariableOpReadVariableOpsequential_5/Output/bias*
_output_shapes
:*
dtype0
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
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
�
)SGD/sequential_5/dense_28/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*:
shared_name+)SGD/sequential_5/dense_28/kernel/momentum
�
=SGD/sequential_5/dense_28/kernel/momentum/Read/ReadVariableOpReadVariableOp)SGD/sequential_5/dense_28/kernel/momentum*
_output_shapes

:*
dtype0
�
'SGD/sequential_5/dense_28/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'SGD/sequential_5/dense_28/bias/momentum
�
;SGD/sequential_5/dense_28/bias/momentum/Read/ReadVariableOpReadVariableOp'SGD/sequential_5/dense_28/bias/momentum*
_output_shapes
:*
dtype0
�
)SGD/sequential_5/dense_29/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*:
shared_name+)SGD/sequential_5/dense_29/kernel/momentum
�
=SGD/sequential_5/dense_29/kernel/momentum/Read/ReadVariableOpReadVariableOp)SGD/sequential_5/dense_29/kernel/momentum*
_output_shapes
:	�*
dtype0
�
'SGD/sequential_5/dense_29/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*8
shared_name)'SGD/sequential_5/dense_29/bias/momentum
�
;SGD/sequential_5/dense_29/bias/momentum/Read/ReadVariableOpReadVariableOp'SGD/sequential_5/dense_29/bias/momentum*
_output_shapes	
:�*
dtype0
�
)SGD/sequential_5/dense_30/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*:
shared_name+)SGD/sequential_5/dense_30/kernel/momentum
�
=SGD/sequential_5/dense_30/kernel/momentum/Read/ReadVariableOpReadVariableOp)SGD/sequential_5/dense_30/kernel/momentum* 
_output_shapes
:
��*
dtype0
�
'SGD/sequential_5/dense_30/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*8
shared_name)'SGD/sequential_5/dense_30/bias/momentum
�
;SGD/sequential_5/dense_30/bias/momentum/Read/ReadVariableOpReadVariableOp'SGD/sequential_5/dense_30/bias/momentum*
_output_shapes	
:�*
dtype0
�
)SGD/sequential_5/dense_31/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*:
shared_name+)SGD/sequential_5/dense_31/kernel/momentum
�
=SGD/sequential_5/dense_31/kernel/momentum/Read/ReadVariableOpReadVariableOp)SGD/sequential_5/dense_31/kernel/momentum* 
_output_shapes
:
��*
dtype0
�
'SGD/sequential_5/dense_31/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*8
shared_name)'SGD/sequential_5/dense_31/bias/momentum
�
;SGD/sequential_5/dense_31/bias/momentum/Read/ReadVariableOpReadVariableOp'SGD/sequential_5/dense_31/bias/momentum*
_output_shapes	
:�*
dtype0
�
)SGD/sequential_5/dense_32/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*:
shared_name+)SGD/sequential_5/dense_32/kernel/momentum
�
=SGD/sequential_5/dense_32/kernel/momentum/Read/ReadVariableOpReadVariableOp)SGD/sequential_5/dense_32/kernel/momentum* 
_output_shapes
:
��*
dtype0
�
'SGD/sequential_5/dense_32/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*8
shared_name)'SGD/sequential_5/dense_32/bias/momentum
�
;SGD/sequential_5/dense_32/bias/momentum/Read/ReadVariableOpReadVariableOp'SGD/sequential_5/dense_32/bias/momentum*
_output_shapes	
:�*
dtype0
�
)SGD/sequential_5/dense_33/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*:
shared_name+)SGD/sequential_5/dense_33/kernel/momentum
�
=SGD/sequential_5/dense_33/kernel/momentum/Read/ReadVariableOpReadVariableOp)SGD/sequential_5/dense_33/kernel/momentum*
_output_shapes
:	�@*
dtype0
�
'SGD/sequential_5/dense_33/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'SGD/sequential_5/dense_33/bias/momentum
�
;SGD/sequential_5/dense_33/bias/momentum/Read/ReadVariableOpReadVariableOp'SGD/sequential_5/dense_33/bias/momentum*
_output_shapes
:@*
dtype0
�
)SGD/sequential_5/dense_34/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*:
shared_name+)SGD/sequential_5/dense_34/kernel/momentum
�
=SGD/sequential_5/dense_34/kernel/momentum/Read/ReadVariableOpReadVariableOp)SGD/sequential_5/dense_34/kernel/momentum*
_output_shapes

:@*
dtype0
�
'SGD/sequential_5/dense_34/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'SGD/sequential_5/dense_34/bias/momentum
�
;SGD/sequential_5/dense_34/bias/momentum/Read/ReadVariableOpReadVariableOp'SGD/sequential_5/dense_34/bias/momentum*
_output_shapes
:*
dtype0
�
'SGD/sequential_5/Output/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'SGD/sequential_5/Output/kernel/momentum
�
;SGD/sequential_5/Output/kernel/momentum/Read/ReadVariableOpReadVariableOp'SGD/sequential_5/Output/kernel/momentum*
_output_shapes

:*
dtype0
�
%SGD/sequential_5/Output/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%SGD/sequential_5/Output/bias/momentum
�
9SGD/sequential_5/Output/bias/momentum/Read/ReadVariableOpReadVariableOp%SGD/sequential_5/Output/bias/momentum*
_output_shapes
:*
dtype0

NoOpNoOp
�E
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�E
value�DB�D B�D
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
layer_with_weights-7
layer-7
		optimizer

regularization_losses
trainable_variables
	variables
	keras_api

signatures
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
 	keras_api
h

!kernel
"bias
#regularization_losses
$trainable_variables
%	variables
&	keras_api
h

'kernel
(bias
)regularization_losses
*trainable_variables
+	variables
,	keras_api
h

-kernel
.bias
/regularization_losses
0trainable_variables
1	variables
2	keras_api
h

3kernel
4bias
5regularization_losses
6trainable_variables
7	variables
8	keras_api
h

9kernel
:bias
;regularization_losses
<trainable_variables
=	variables
>	keras_api
�
?iter
	@decay
Alearning_rate
Bmomentummomentum{momentum|momentum}momentum~momentummomentum�!momentum�"momentum�'momentum�(momentum�-momentum�.momentum�3momentum�4momentum�9momentum�:momentum�
 
v
0
1
2
3
4
5
!6
"7
'8
(9
-10
.11
312
413
914
:15
v
0
1
2
3
4
5
!6
"7
'8
(9
-10
.11
312
413
914
:15
�
Clayer_metrics

Dlayers
Elayer_regularization_losses

regularization_losses
trainable_variables
Fmetrics
Gnon_trainable_variables
	variables
 
hf
VARIABLE_VALUEsequential_5/dense_28/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEsequential_5/dense_28/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
Hlayer_metrics

Ilayers
Jlayer_regularization_losses
regularization_losses
trainable_variables
Kmetrics
Lnon_trainable_variables
	variables
hf
VARIABLE_VALUEsequential_5/dense_29/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEsequential_5/dense_29/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
Mlayer_metrics

Nlayers
Olayer_regularization_losses
regularization_losses
trainable_variables
Pmetrics
Qnon_trainable_variables
	variables
hf
VARIABLE_VALUEsequential_5/dense_30/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEsequential_5/dense_30/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
Rlayer_metrics

Slayers
Tlayer_regularization_losses
regularization_losses
trainable_variables
Umetrics
Vnon_trainable_variables
	variables
hf
VARIABLE_VALUEsequential_5/dense_31/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEsequential_5/dense_31/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

!0
"1

!0
"1
�
Wlayer_metrics

Xlayers
Ylayer_regularization_losses
#regularization_losses
$trainable_variables
Zmetrics
[non_trainable_variables
%	variables
hf
VARIABLE_VALUEsequential_5/dense_32/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEsequential_5/dense_32/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1
�
\layer_metrics

]layers
^layer_regularization_losses
)regularization_losses
*trainable_variables
_metrics
`non_trainable_variables
+	variables
hf
VARIABLE_VALUEsequential_5/dense_33/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEsequential_5/dense_33/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

-0
.1

-0
.1
�
alayer_metrics

blayers
clayer_regularization_losses
/regularization_losses
0trainable_variables
dmetrics
enon_trainable_variables
1	variables
hf
VARIABLE_VALUEsequential_5/dense_34/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEsequential_5/dense_34/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

30
41

30
41
�
flayer_metrics

glayers
hlayer_regularization_losses
5regularization_losses
6trainable_variables
imetrics
jnon_trainable_variables
7	variables
fd
VARIABLE_VALUEsequential_5/Output/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEsequential_5/Output/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

90
:1

90
:1
�
klayer_metrics

llayers
mlayer_regularization_losses
;regularization_losses
<trainable_variables
nmetrics
onon_trainable_variables
=	variables
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
 
8
0
1
2
3
4
5
6
7
 

p0
q1
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
 
4
	rtotal
	scount
t	variables
u	keras_api
D
	vtotal
	wcount
x
_fn_kwargs
y	variables
z	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

r0
s1

t	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

v0
w1

y	variables
��
VARIABLE_VALUE)SGD/sequential_5/dense_28/kernel/momentumYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE'SGD/sequential_5/dense_28/bias/momentumWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE)SGD/sequential_5/dense_29/kernel/momentumYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE'SGD/sequential_5/dense_29/bias/momentumWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE)SGD/sequential_5/dense_30/kernel/momentumYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE'SGD/sequential_5/dense_30/bias/momentumWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE)SGD/sequential_5/dense_31/kernel/momentumYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE'SGD/sequential_5/dense_31/bias/momentumWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE)SGD/sequential_5/dense_32/kernel/momentumYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE'SGD/sequential_5/dense_32/bias/momentumWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE)SGD/sequential_5/dense_33/kernel/momentumYlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE'SGD/sequential_5/dense_33/bias/momentumWlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE)SGD/sequential_5/dense_34/kernel/momentumYlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE'SGD/sequential_5/dense_34/bias/momentumWlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE'SGD/sequential_5/Output/kernel/momentumYlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE%SGD/sequential_5/Output/bias/momentumWlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_5/dense_28/kernelsequential_5/dense_28/biassequential_5/dense_29/kernelsequential_5/dense_29/biassequential_5/dense_30/kernelsequential_5/dense_30/biassequential_5/dense_31/kernelsequential_5/dense_31/biassequential_5/dense_32/kernelsequential_5/dense_32/biassequential_5/dense_33/kernelsequential_5/dense_33/biassequential_5/dense_34/kernelsequential_5/dense_34/biassequential_5/Output/kernelsequential_5/Output/bias*
Tin
2*
Tout
2*'
_output_shapes
:���������*2
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_376145
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0sequential_5/dense_28/kernel/Read/ReadVariableOp.sequential_5/dense_28/bias/Read/ReadVariableOp0sequential_5/dense_29/kernel/Read/ReadVariableOp.sequential_5/dense_29/bias/Read/ReadVariableOp0sequential_5/dense_30/kernel/Read/ReadVariableOp.sequential_5/dense_30/bias/Read/ReadVariableOp0sequential_5/dense_31/kernel/Read/ReadVariableOp.sequential_5/dense_31/bias/Read/ReadVariableOp0sequential_5/dense_32/kernel/Read/ReadVariableOp.sequential_5/dense_32/bias/Read/ReadVariableOp0sequential_5/dense_33/kernel/Read/ReadVariableOp.sequential_5/dense_33/bias/Read/ReadVariableOp0sequential_5/dense_34/kernel/Read/ReadVariableOp.sequential_5/dense_34/bias/Read/ReadVariableOp.sequential_5/Output/kernel/Read/ReadVariableOp,sequential_5/Output/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp=SGD/sequential_5/dense_28/kernel/momentum/Read/ReadVariableOp;SGD/sequential_5/dense_28/bias/momentum/Read/ReadVariableOp=SGD/sequential_5/dense_29/kernel/momentum/Read/ReadVariableOp;SGD/sequential_5/dense_29/bias/momentum/Read/ReadVariableOp=SGD/sequential_5/dense_30/kernel/momentum/Read/ReadVariableOp;SGD/sequential_5/dense_30/bias/momentum/Read/ReadVariableOp=SGD/sequential_5/dense_31/kernel/momentum/Read/ReadVariableOp;SGD/sequential_5/dense_31/bias/momentum/Read/ReadVariableOp=SGD/sequential_5/dense_32/kernel/momentum/Read/ReadVariableOp;SGD/sequential_5/dense_32/bias/momentum/Read/ReadVariableOp=SGD/sequential_5/dense_33/kernel/momentum/Read/ReadVariableOp;SGD/sequential_5/dense_33/bias/momentum/Read/ReadVariableOp=SGD/sequential_5/dense_34/kernel/momentum/Read/ReadVariableOp;SGD/sequential_5/dense_34/bias/momentum/Read/ReadVariableOp;SGD/sequential_5/Output/kernel/momentum/Read/ReadVariableOp9SGD/sequential_5/Output/bias/momentum/Read/ReadVariableOpConst*5
Tin.
,2*	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_376648
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_5/dense_28/kernelsequential_5/dense_28/biassequential_5/dense_29/kernelsequential_5/dense_29/biassequential_5/dense_30/kernelsequential_5/dense_30/biassequential_5/dense_31/kernelsequential_5/dense_31/biassequential_5/dense_32/kernelsequential_5/dense_32/biassequential_5/dense_33/kernelsequential_5/dense_33/biassequential_5/dense_34/kernelsequential_5/dense_34/biassequential_5/Output/kernelsequential_5/Output/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttotal_1count_1)SGD/sequential_5/dense_28/kernel/momentum'SGD/sequential_5/dense_28/bias/momentum)SGD/sequential_5/dense_29/kernel/momentum'SGD/sequential_5/dense_29/bias/momentum)SGD/sequential_5/dense_30/kernel/momentum'SGD/sequential_5/dense_30/bias/momentum)SGD/sequential_5/dense_31/kernel/momentum'SGD/sequential_5/dense_31/bias/momentum)SGD/sequential_5/dense_32/kernel/momentum'SGD/sequential_5/dense_32/bias/momentum)SGD/sequential_5/dense_33/kernel/momentum'SGD/sequential_5/dense_33/bias/momentum)SGD/sequential_5/dense_34/kernel/momentum'SGD/sequential_5/dense_34/bias/momentum'SGD/sequential_5/Output/kernel/momentum%SGD/sequential_5/Output/bias/momentum*4
Tin-
+2)*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_376780��
�
�
D__inference_dense_29_layer_call_and_return_conditional_losses_375711

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
-__inference_sequential_5_layer_call_fn_376304

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*'
_output_shapes
:���������*2
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_5_layer_call_and_return_conditional_losses_3759832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
�,
�
H__inference_sequential_5_layer_call_and_return_conditional_losses_376065

inputs
dense_28_376024
dense_28_376026
dense_29_376029
dense_29_376031
dense_30_376034
dense_30_376036
dense_31_376039
dense_31_376041
dense_32_376044
dense_32_376046
dense_33_376049
dense_33_376051
dense_34_376054
dense_34_376056
output_376059
output_376061
identity��Output/StatefulPartitionedCall� dense_28/StatefulPartitionedCall� dense_29/StatefulPartitionedCall� dense_30/StatefulPartitionedCall� dense_31/StatefulPartitionedCall� dense_32/StatefulPartitionedCall� dense_33/StatefulPartitionedCall� dense_34/StatefulPartitionedCallo
dense_28/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:���������2
dense_28/Cast�
 dense_28/StatefulPartitionedCallStatefulPartitionedCalldense_28/Cast:y:0dense_28_376024dense_28_376026*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_28_layer_call_and_return_conditional_losses_3756842"
 dense_28/StatefulPartitionedCall�
 dense_29/StatefulPartitionedCallStatefulPartitionedCall)dense_28/StatefulPartitionedCall:output:0dense_29_376029dense_29_376031*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_29_layer_call_and_return_conditional_losses_3757112"
 dense_29/StatefulPartitionedCall�
 dense_30/StatefulPartitionedCallStatefulPartitionedCall)dense_29/StatefulPartitionedCall:output:0dense_30_376034dense_30_376036*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_3757382"
 dense_30/StatefulPartitionedCall�
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_376039dense_31_376041*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_3757652"
 dense_31/StatefulPartitionedCall�
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_376044dense_32_376046*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_3757922"
 dense_32/StatefulPartitionedCall�
 dense_33/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_33_376049dense_33_376051*
Tin
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_33_layer_call_and_return_conditional_losses_3758192"
 dense_33/StatefulPartitionedCall�
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0dense_34_376054dense_34_376056*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_34_layer_call_and_return_conditional_losses_3758462"
 dense_34/StatefulPartitionedCall�
Output/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0output_376059output_376061*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_Output_layer_call_and_return_conditional_losses_3758732 
Output/StatefulPartitionedCall�
IdentityIdentity'Output/StatefulPartitionedCall:output:0^Output/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������::::::::::::::::2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
�,
�
H__inference_sequential_5_layer_call_and_return_conditional_losses_375890
input_1
dense_28_375695
dense_28_375697
dense_29_375722
dense_29_375724
dense_30_375749
dense_30_375751
dense_31_375776
dense_31_375778
dense_32_375803
dense_32_375805
dense_33_375830
dense_33_375832
dense_34_375857
dense_34_375859
output_375884
output_375886
identity��Output/StatefulPartitionedCall� dense_28/StatefulPartitionedCall� dense_29/StatefulPartitionedCall� dense_30/StatefulPartitionedCall� dense_31/StatefulPartitionedCall� dense_32/StatefulPartitionedCall� dense_33/StatefulPartitionedCall� dense_34/StatefulPartitionedCallp
dense_28/CastCastinput_1*

DstT0*

SrcT0*'
_output_shapes
:���������2
dense_28/Cast�
 dense_28/StatefulPartitionedCallStatefulPartitionedCalldense_28/Cast:y:0dense_28_375695dense_28_375697*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_28_layer_call_and_return_conditional_losses_3756842"
 dense_28/StatefulPartitionedCall�
 dense_29/StatefulPartitionedCallStatefulPartitionedCall)dense_28/StatefulPartitionedCall:output:0dense_29_375722dense_29_375724*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_29_layer_call_and_return_conditional_losses_3757112"
 dense_29/StatefulPartitionedCall�
 dense_30/StatefulPartitionedCallStatefulPartitionedCall)dense_29/StatefulPartitionedCall:output:0dense_30_375749dense_30_375751*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_3757382"
 dense_30/StatefulPartitionedCall�
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_375776dense_31_375778*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_3757652"
 dense_31/StatefulPartitionedCall�
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_375803dense_32_375805*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_3757922"
 dense_32/StatefulPartitionedCall�
 dense_33/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_33_375830dense_33_375832*
Tin
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_33_layer_call_and_return_conditional_losses_3758192"
 dense_33/StatefulPartitionedCall�
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0dense_34_375857dense_34_375859*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_34_layer_call_and_return_conditional_losses_3758462"
 dense_34/StatefulPartitionedCall�
Output/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0output_375884output_375886*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_Output_layer_call_and_return_conditional_losses_3758732 
Output/StatefulPartitionedCall�
IdentityIdentity'Output/StatefulPartitionedCall:output:0^Output/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������::::::::::::::::2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
�
�
D__inference_dense_32_layer_call_and_return_conditional_losses_375792

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
D__inference_dense_32_layer_call_and_return_conditional_losses_376432

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�N
�
!__inference__wrapped_model_375668
input_18
4sequential_5_dense_28_matmul_readvariableop_resource9
5sequential_5_dense_28_biasadd_readvariableop_resource8
4sequential_5_dense_29_matmul_readvariableop_resource9
5sequential_5_dense_29_biasadd_readvariableop_resource8
4sequential_5_dense_30_matmul_readvariableop_resource9
5sequential_5_dense_30_biasadd_readvariableop_resource8
4sequential_5_dense_31_matmul_readvariableop_resource9
5sequential_5_dense_31_biasadd_readvariableop_resource8
4sequential_5_dense_32_matmul_readvariableop_resource9
5sequential_5_dense_32_biasadd_readvariableop_resource8
4sequential_5_dense_33_matmul_readvariableop_resource9
5sequential_5_dense_33_biasadd_readvariableop_resource8
4sequential_5_dense_34_matmul_readvariableop_resource9
5sequential_5_dense_34_biasadd_readvariableop_resource6
2sequential_5_output_matmul_readvariableop_resource7
3sequential_5_output_biasadd_readvariableop_resource
identity��
sequential_5/dense_28/CastCastinput_1*

DstT0*

SrcT0*'
_output_shapes
:���������2
sequential_5/dense_28/Cast�
+sequential_5/dense_28/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_28_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+sequential_5/dense_28/MatMul/ReadVariableOp�
sequential_5/dense_28/MatMulMatMulsequential_5/dense_28/Cast:y:03sequential_5/dense_28/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_5/dense_28/MatMul�
,sequential_5/dense_28/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_5/dense_28/BiasAdd/ReadVariableOp�
sequential_5/dense_28/BiasAddBiasAdd&sequential_5/dense_28/MatMul:product:04sequential_5/dense_28/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_5/dense_28/BiasAdd�
sequential_5/dense_28/ReluRelu&sequential_5/dense_28/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential_5/dense_28/Relu�
+sequential_5/dense_29/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_29_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02-
+sequential_5/dense_29/MatMul/ReadVariableOp�
sequential_5/dense_29/MatMulMatMul(sequential_5/dense_28/Relu:activations:03sequential_5/dense_29/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_5/dense_29/MatMul�
,sequential_5/dense_29/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_29_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02.
,sequential_5/dense_29/BiasAdd/ReadVariableOp�
sequential_5/dense_29/BiasAddBiasAdd&sequential_5/dense_29/MatMul:product:04sequential_5/dense_29/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_5/dense_29/BiasAdd�
sequential_5/dense_29/ReluRelu&sequential_5/dense_29/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
sequential_5/dense_29/Relu�
+sequential_5/dense_30/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_30_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02-
+sequential_5/dense_30/MatMul/ReadVariableOp�
sequential_5/dense_30/MatMulMatMul(sequential_5/dense_29/Relu:activations:03sequential_5/dense_30/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_5/dense_30/MatMul�
,sequential_5/dense_30/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_30_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02.
,sequential_5/dense_30/BiasAdd/ReadVariableOp�
sequential_5/dense_30/BiasAddBiasAdd&sequential_5/dense_30/MatMul:product:04sequential_5/dense_30/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_5/dense_30/BiasAdd�
sequential_5/dense_30/ReluRelu&sequential_5/dense_30/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
sequential_5/dense_30/Relu�
+sequential_5/dense_31/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_31_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02-
+sequential_5/dense_31/MatMul/ReadVariableOp�
sequential_5/dense_31/MatMulMatMul(sequential_5/dense_30/Relu:activations:03sequential_5/dense_31/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_5/dense_31/MatMul�
,sequential_5/dense_31/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_31_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02.
,sequential_5/dense_31/BiasAdd/ReadVariableOp�
sequential_5/dense_31/BiasAddBiasAdd&sequential_5/dense_31/MatMul:product:04sequential_5/dense_31/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_5/dense_31/BiasAdd�
sequential_5/dense_31/ReluRelu&sequential_5/dense_31/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
sequential_5/dense_31/Relu�
+sequential_5/dense_32/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_32_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02-
+sequential_5/dense_32/MatMul/ReadVariableOp�
sequential_5/dense_32/MatMulMatMul(sequential_5/dense_31/Relu:activations:03sequential_5/dense_32/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_5/dense_32/MatMul�
,sequential_5/dense_32/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_32_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02.
,sequential_5/dense_32/BiasAdd/ReadVariableOp�
sequential_5/dense_32/BiasAddBiasAdd&sequential_5/dense_32/MatMul:product:04sequential_5/dense_32/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_5/dense_32/BiasAdd�
sequential_5/dense_32/ReluRelu&sequential_5/dense_32/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
sequential_5/dense_32/Relu�
+sequential_5/dense_33/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_33_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02-
+sequential_5/dense_33/MatMul/ReadVariableOp�
sequential_5/dense_33/MatMulMatMul(sequential_5/dense_32/Relu:activations:03sequential_5/dense_33/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
sequential_5/dense_33/MatMul�
,sequential_5/dense_33/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_33_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_5/dense_33/BiasAdd/ReadVariableOp�
sequential_5/dense_33/BiasAddBiasAdd&sequential_5/dense_33/MatMul:product:04sequential_5/dense_33/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
sequential_5/dense_33/BiasAdd�
sequential_5/dense_33/ReluRelu&sequential_5/dense_33/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
sequential_5/dense_33/Relu�
+sequential_5/dense_34/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_34_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02-
+sequential_5/dense_34/MatMul/ReadVariableOp�
sequential_5/dense_34/MatMulMatMul(sequential_5/dense_33/Relu:activations:03sequential_5/dense_34/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_5/dense_34/MatMul�
,sequential_5/dense_34/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_5/dense_34/BiasAdd/ReadVariableOp�
sequential_5/dense_34/BiasAddBiasAdd&sequential_5/dense_34/MatMul:product:04sequential_5/dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_5/dense_34/BiasAdd�
sequential_5/dense_34/ReluRelu&sequential_5/dense_34/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential_5/dense_34/Relu�
)sequential_5/Output/MatMul/ReadVariableOpReadVariableOp2sequential_5_output_matmul_readvariableop_resource*
_output_shapes

:*
dtype02+
)sequential_5/Output/MatMul/ReadVariableOp�
sequential_5/Output/MatMulMatMul(sequential_5/dense_34/Relu:activations:01sequential_5/Output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_5/Output/MatMul�
*sequential_5/Output/BiasAdd/ReadVariableOpReadVariableOp3sequential_5_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*sequential_5/Output/BiasAdd/ReadVariableOp�
sequential_5/Output/BiasAddBiasAdd$sequential_5/Output/MatMul:product:02sequential_5/Output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_5/Output/BiasAdd�
sequential_5/Output/ReluRelu$sequential_5/Output/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential_5/Output/Reluz
IdentityIdentity&sequential_5/Output/Relu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������:::::::::::::::::P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
�
�
D__inference_dense_33_layer_call_and_return_conditional_losses_375819

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
$__inference_signature_wrapper_376145
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*'
_output_shapes
:���������*2
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_3756682
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
�
�
B__inference_Output_layer_call_and_return_conditional_losses_375873

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
D__inference_dense_33_layer_call_and_return_conditional_losses_376452

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
~
)__inference_dense_30_layer_call_fn_376401

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_3757382
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
D__inference_dense_28_layer_call_and_return_conditional_losses_376352

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
-__inference_sequential_5_layer_call_fn_376018
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*'
_output_shapes
:���������*2
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_5_layer_call_and_return_conditional_losses_3759832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
�
~
)__inference_dense_32_layer_call_fn_376441

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_3757922
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
˴
�
"__inference__traced_restore_376780
file_prefix1
-assignvariableop_sequential_5_dense_28_kernel1
-assignvariableop_1_sequential_5_dense_28_bias3
/assignvariableop_2_sequential_5_dense_29_kernel1
-assignvariableop_3_sequential_5_dense_29_bias3
/assignvariableop_4_sequential_5_dense_30_kernel1
-assignvariableop_5_sequential_5_dense_30_bias3
/assignvariableop_6_sequential_5_dense_31_kernel1
-assignvariableop_7_sequential_5_dense_31_bias3
/assignvariableop_8_sequential_5_dense_32_kernel1
-assignvariableop_9_sequential_5_dense_32_bias4
0assignvariableop_10_sequential_5_dense_33_kernel2
.assignvariableop_11_sequential_5_dense_33_bias4
0assignvariableop_12_sequential_5_dense_34_kernel2
.assignvariableop_13_sequential_5_dense_34_bias2
.assignvariableop_14_sequential_5_output_kernel0
,assignvariableop_15_sequential_5_output_bias 
assignvariableop_16_sgd_iter!
assignvariableop_17_sgd_decay)
%assignvariableop_18_sgd_learning_rate$
 assignvariableop_19_sgd_momentum
assignvariableop_20_total
assignvariableop_21_count
assignvariableop_22_total_1
assignvariableop_23_count_1A
=assignvariableop_24_sgd_sequential_5_dense_28_kernel_momentum?
;assignvariableop_25_sgd_sequential_5_dense_28_bias_momentumA
=assignvariableop_26_sgd_sequential_5_dense_29_kernel_momentum?
;assignvariableop_27_sgd_sequential_5_dense_29_bias_momentumA
=assignvariableop_28_sgd_sequential_5_dense_30_kernel_momentum?
;assignvariableop_29_sgd_sequential_5_dense_30_bias_momentumA
=assignvariableop_30_sgd_sequential_5_dense_31_kernel_momentum?
;assignvariableop_31_sgd_sequential_5_dense_31_bias_momentumA
=assignvariableop_32_sgd_sequential_5_dense_32_kernel_momentum?
;assignvariableop_33_sgd_sequential_5_dense_32_bias_momentumA
=assignvariableop_34_sgd_sequential_5_dense_33_kernel_momentum?
;assignvariableop_35_sgd_sequential_5_dense_33_bias_momentumA
=assignvariableop_36_sgd_sequential_5_dense_34_kernel_momentum?
;assignvariableop_37_sgd_sequential_5_dense_34_bias_momentum?
;assignvariableop_38_sgd_sequential_5_output_kernel_momentum=
9assignvariableop_39_sgd_sequential_5_output_bias_momentum
identity_41��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*�
value�B�(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp-assignvariableop_sequential_5_dense_28_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp-assignvariableop_1_sequential_5_dense_28_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp/assignvariableop_2_sequential_5_dense_29_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp-assignvariableop_3_sequential_5_dense_29_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp/assignvariableop_4_sequential_5_dense_30_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp-assignvariableop_5_sequential_5_dense_30_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp/assignvariableop_6_sequential_5_dense_31_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp-assignvariableop_7_sequential_5_dense_31_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp/assignvariableop_8_sequential_5_dense_32_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp-assignvariableop_9_sequential_5_dense_32_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp0assignvariableop_10_sequential_5_dense_33_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp.assignvariableop_11_sequential_5_dense_33_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp0assignvariableop_12_sequential_5_dense_34_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp.assignvariableop_13_sequential_5_dense_34_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp.assignvariableop_14_sequential_5_output_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp,assignvariableop_15_sequential_5_output_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0	*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpassignvariableop_16_sgd_iterIdentity_16:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOpassignvariableop_17_sgd_decayIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp%assignvariableop_18_sgd_learning_rateIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp assignvariableop_19_sgd_momentumIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOpassignvariableop_20_totalIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOpassignvariableop_21_countIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOpassignvariableop_22_total_1Identity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOpassignvariableop_23_count_1Identity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp=assignvariableop_24_sgd_sequential_5_dense_28_kernel_momentumIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp;assignvariableop_25_sgd_sequential_5_dense_28_bias_momentumIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp=assignvariableop_26_sgd_sequential_5_dense_29_kernel_momentumIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp;assignvariableop_27_sgd_sequential_5_dense_29_bias_momentumIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp=assignvariableop_28_sgd_sequential_5_dense_30_kernel_momentumIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp;assignvariableop_29_sgd_sequential_5_dense_30_bias_momentumIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp=assignvariableop_30_sgd_sequential_5_dense_31_kernel_momentumIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp;assignvariableop_31_sgd_sequential_5_dense_31_bias_momentumIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp=assignvariableop_32_sgd_sequential_5_dense_32_kernel_momentumIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp;assignvariableop_33_sgd_sequential_5_dense_32_bias_momentumIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp=assignvariableop_34_sgd_sequential_5_dense_33_kernel_momentumIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp;assignvariableop_35_sgd_sequential_5_dense_33_bias_momentumIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp=assignvariableop_36_sgd_sequential_5_dense_34_kernel_momentumIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp;assignvariableop_37_sgd_sequential_5_dense_34_bias_momentumIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp;assignvariableop_38_sgd_sequential_5_output_kernel_momentumIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp9assignvariableop_39_sgd_sequential_5_output_bias_momentumIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_40Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_40�
Identity_41IdentityIdentity_40:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_41"#
identity_41Identity_41:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: 
�
~
)__inference_dense_28_layer_call_fn_376361

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_28_layer_call_and_return_conditional_losses_3756842
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
|
'__inference_Output_layer_call_fn_376501

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_Output_layer_call_and_return_conditional_losses_3758732
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
D__inference_dense_28_layer_call_and_return_conditional_losses_375684

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
D__inference_dense_30_layer_call_and_return_conditional_losses_376392

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
D__inference_dense_31_layer_call_and_return_conditional_losses_376412

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
B__inference_Output_layer_call_and_return_conditional_losses_376492

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
-__inference_sequential_5_layer_call_fn_376341

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*'
_output_shapes
:���������*2
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_5_layer_call_and_return_conditional_losses_3760652
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
�
�
D__inference_dense_30_layer_call_and_return_conditional_losses_375738

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
D__inference_dense_34_layer_call_and_return_conditional_losses_376472

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
-__inference_sequential_5_layer_call_fn_376100
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*'
_output_shapes
:���������*2
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_5_layer_call_and_return_conditional_losses_3760652
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
�
~
)__inference_dense_33_layer_call_fn_376461

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_33_layer_call_and_return_conditional_losses_3758192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�,
�
H__inference_sequential_5_layer_call_and_return_conditional_losses_375935
input_1
dense_28_375894
dense_28_375896
dense_29_375899
dense_29_375901
dense_30_375904
dense_30_375906
dense_31_375909
dense_31_375911
dense_32_375914
dense_32_375916
dense_33_375919
dense_33_375921
dense_34_375924
dense_34_375926
output_375929
output_375931
identity��Output/StatefulPartitionedCall� dense_28/StatefulPartitionedCall� dense_29/StatefulPartitionedCall� dense_30/StatefulPartitionedCall� dense_31/StatefulPartitionedCall� dense_32/StatefulPartitionedCall� dense_33/StatefulPartitionedCall� dense_34/StatefulPartitionedCallp
dense_28/CastCastinput_1*

DstT0*

SrcT0*'
_output_shapes
:���������2
dense_28/Cast�
 dense_28/StatefulPartitionedCallStatefulPartitionedCalldense_28/Cast:y:0dense_28_375894dense_28_375896*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_28_layer_call_and_return_conditional_losses_3756842"
 dense_28/StatefulPartitionedCall�
 dense_29/StatefulPartitionedCallStatefulPartitionedCall)dense_28/StatefulPartitionedCall:output:0dense_29_375899dense_29_375901*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_29_layer_call_and_return_conditional_losses_3757112"
 dense_29/StatefulPartitionedCall�
 dense_30/StatefulPartitionedCallStatefulPartitionedCall)dense_29/StatefulPartitionedCall:output:0dense_30_375904dense_30_375906*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_3757382"
 dense_30/StatefulPartitionedCall�
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_375909dense_31_375911*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_3757652"
 dense_31/StatefulPartitionedCall�
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_375914dense_32_375916*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_3757922"
 dense_32/StatefulPartitionedCall�
 dense_33/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_33_375919dense_33_375921*
Tin
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_33_layer_call_and_return_conditional_losses_3758192"
 dense_33/StatefulPartitionedCall�
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0dense_34_375924dense_34_375926*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_34_layer_call_and_return_conditional_losses_3758462"
 dense_34/StatefulPartitionedCall�
Output/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0output_375929output_375931*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_Output_layer_call_and_return_conditional_losses_3758732 
Output/StatefulPartitionedCall�
IdentityIdentity'Output/StatefulPartitionedCall:output:0^Output/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������::::::::::::::::2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
�
~
)__inference_dense_29_layer_call_fn_376381

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_29_layer_call_and_return_conditional_losses_3757112
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
D__inference_dense_29_layer_call_and_return_conditional_losses_376372

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
D__inference_dense_31_layer_call_and_return_conditional_losses_375765

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
~
)__inference_dense_31_layer_call_fn_376421

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_3757652
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�b
�
__inference__traced_save_376648
file_prefix;
7savev2_sequential_5_dense_28_kernel_read_readvariableop9
5savev2_sequential_5_dense_28_bias_read_readvariableop;
7savev2_sequential_5_dense_29_kernel_read_readvariableop9
5savev2_sequential_5_dense_29_bias_read_readvariableop;
7savev2_sequential_5_dense_30_kernel_read_readvariableop9
5savev2_sequential_5_dense_30_bias_read_readvariableop;
7savev2_sequential_5_dense_31_kernel_read_readvariableop9
5savev2_sequential_5_dense_31_bias_read_readvariableop;
7savev2_sequential_5_dense_32_kernel_read_readvariableop9
5savev2_sequential_5_dense_32_bias_read_readvariableop;
7savev2_sequential_5_dense_33_kernel_read_readvariableop9
5savev2_sequential_5_dense_33_bias_read_readvariableop;
7savev2_sequential_5_dense_34_kernel_read_readvariableop9
5savev2_sequential_5_dense_34_bias_read_readvariableop9
5savev2_sequential_5_output_kernel_read_readvariableop7
3savev2_sequential_5_output_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopH
Dsavev2_sgd_sequential_5_dense_28_kernel_momentum_read_readvariableopF
Bsavev2_sgd_sequential_5_dense_28_bias_momentum_read_readvariableopH
Dsavev2_sgd_sequential_5_dense_29_kernel_momentum_read_readvariableopF
Bsavev2_sgd_sequential_5_dense_29_bias_momentum_read_readvariableopH
Dsavev2_sgd_sequential_5_dense_30_kernel_momentum_read_readvariableopF
Bsavev2_sgd_sequential_5_dense_30_bias_momentum_read_readvariableopH
Dsavev2_sgd_sequential_5_dense_31_kernel_momentum_read_readvariableopF
Bsavev2_sgd_sequential_5_dense_31_bias_momentum_read_readvariableopH
Dsavev2_sgd_sequential_5_dense_32_kernel_momentum_read_readvariableopF
Bsavev2_sgd_sequential_5_dense_32_bias_momentum_read_readvariableopH
Dsavev2_sgd_sequential_5_dense_33_kernel_momentum_read_readvariableopF
Bsavev2_sgd_sequential_5_dense_33_bias_momentum_read_readvariableopH
Dsavev2_sgd_sequential_5_dense_34_kernel_momentum_read_readvariableopF
Bsavev2_sgd_sequential_5_dense_34_bias_momentum_read_readvariableopF
Bsavev2_sgd_sequential_5_output_kernel_momentum_read_readvariableopD
@savev2_sgd_sequential_5_output_bias_momentum_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_50a251be522d44ba952b86f9b4a94bc6/part2	
Const_1�
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*�
value�B�(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_sequential_5_dense_28_kernel_read_readvariableop5savev2_sequential_5_dense_28_bias_read_readvariableop7savev2_sequential_5_dense_29_kernel_read_readvariableop5savev2_sequential_5_dense_29_bias_read_readvariableop7savev2_sequential_5_dense_30_kernel_read_readvariableop5savev2_sequential_5_dense_30_bias_read_readvariableop7savev2_sequential_5_dense_31_kernel_read_readvariableop5savev2_sequential_5_dense_31_bias_read_readvariableop7savev2_sequential_5_dense_32_kernel_read_readvariableop5savev2_sequential_5_dense_32_bias_read_readvariableop7savev2_sequential_5_dense_33_kernel_read_readvariableop5savev2_sequential_5_dense_33_bias_read_readvariableop7savev2_sequential_5_dense_34_kernel_read_readvariableop5savev2_sequential_5_dense_34_bias_read_readvariableop5savev2_sequential_5_output_kernel_read_readvariableop3savev2_sequential_5_output_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopDsavev2_sgd_sequential_5_dense_28_kernel_momentum_read_readvariableopBsavev2_sgd_sequential_5_dense_28_bias_momentum_read_readvariableopDsavev2_sgd_sequential_5_dense_29_kernel_momentum_read_readvariableopBsavev2_sgd_sequential_5_dense_29_bias_momentum_read_readvariableopDsavev2_sgd_sequential_5_dense_30_kernel_momentum_read_readvariableopBsavev2_sgd_sequential_5_dense_30_bias_momentum_read_readvariableopDsavev2_sgd_sequential_5_dense_31_kernel_momentum_read_readvariableopBsavev2_sgd_sequential_5_dense_31_bias_momentum_read_readvariableopDsavev2_sgd_sequential_5_dense_32_kernel_momentum_read_readvariableopBsavev2_sgd_sequential_5_dense_32_bias_momentum_read_readvariableopDsavev2_sgd_sequential_5_dense_33_kernel_momentum_read_readvariableopBsavev2_sgd_sequential_5_dense_33_bias_momentum_read_readvariableopDsavev2_sgd_sequential_5_dense_34_kernel_momentum_read_readvariableopBsavev2_sgd_sequential_5_dense_34_bias_momentum_read_readvariableopBsavev2_sgd_sequential_5_output_kernel_momentum_read_readvariableop@savev2_sgd_sequential_5_output_bias_momentum_read_readvariableop"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :::	�:�:
��:�:
��:�:
��:�:	�@:@:@:::: : : : : : : : :::	�:�:
��:�:
��:�:
��:�:	�@:@:@:::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::%!

_output_shapes
:	�:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:&	"
 
_output_shapes
:
��:!


_output_shapes	
:�:%!

_output_shapes
:	�@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::%!

_output_shapes
:	�:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:! 

_output_shapes	
:�:&!"
 
_output_shapes
:
��:!"

_output_shapes	
:�:%#!

_output_shapes
:	�@: $

_output_shapes
:@:$% 

_output_shapes

:@: &

_output_shapes
::$' 

_output_shapes

:: (

_output_shapes
::)

_output_shapes
: 
�
�
D__inference_dense_34_layer_call_and_return_conditional_losses_375846

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�?
�
H__inference_sequential_5_layer_call_and_return_conditional_losses_376206

inputs+
'dense_28_matmul_readvariableop_resource,
(dense_28_biasadd_readvariableop_resource+
'dense_29_matmul_readvariableop_resource,
(dense_29_biasadd_readvariableop_resource+
'dense_30_matmul_readvariableop_resource,
(dense_30_biasadd_readvariableop_resource+
'dense_31_matmul_readvariableop_resource,
(dense_31_biasadd_readvariableop_resource+
'dense_32_matmul_readvariableop_resource,
(dense_32_biasadd_readvariableop_resource+
'dense_33_matmul_readvariableop_resource,
(dense_33_biasadd_readvariableop_resource+
'dense_34_matmul_readvariableop_resource,
(dense_34_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity�o
dense_28/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:���������2
dense_28/Cast�
dense_28/MatMul/ReadVariableOpReadVariableOp'dense_28_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_28/MatMul/ReadVariableOp�
dense_28/MatMulMatMuldense_28/Cast:y:0&dense_28/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_28/MatMul�
dense_28/BiasAdd/ReadVariableOpReadVariableOp(dense_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_28/BiasAdd/ReadVariableOp�
dense_28/BiasAddBiasAdddense_28/MatMul:product:0'dense_28/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_28/BiasAdds
dense_28/ReluReludense_28/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_28/Relu�
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02 
dense_29/MatMul/ReadVariableOp�
dense_29/MatMulMatMuldense_28/Relu:activations:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_29/MatMul�
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_29/BiasAdd/ReadVariableOp�
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_29/BiasAddt
dense_29/ReluReludense_29/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_29/Relu�
dense_30/MatMul/ReadVariableOpReadVariableOp'dense_30_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02 
dense_30/MatMul/ReadVariableOp�
dense_30/MatMulMatMuldense_29/Relu:activations:0&dense_30/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_30/MatMul�
dense_30/BiasAdd/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_30/BiasAdd/ReadVariableOp�
dense_30/BiasAddBiasAdddense_30/MatMul:product:0'dense_30/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_30/BiasAddt
dense_30/ReluReludense_30/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_30/Relu�
dense_31/MatMul/ReadVariableOpReadVariableOp'dense_31_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02 
dense_31/MatMul/ReadVariableOp�
dense_31/MatMulMatMuldense_30/Relu:activations:0&dense_31/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_31/MatMul�
dense_31/BiasAdd/ReadVariableOpReadVariableOp(dense_31_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_31/BiasAdd/ReadVariableOp�
dense_31/BiasAddBiasAdddense_31/MatMul:product:0'dense_31/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_31/BiasAddt
dense_31/ReluReludense_31/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_31/Relu�
dense_32/MatMul/ReadVariableOpReadVariableOp'dense_32_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02 
dense_32/MatMul/ReadVariableOp�
dense_32/MatMulMatMuldense_31/Relu:activations:0&dense_32/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_32/MatMul�
dense_32/BiasAdd/ReadVariableOpReadVariableOp(dense_32_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_32/BiasAdd/ReadVariableOp�
dense_32/BiasAddBiasAdddense_32/MatMul:product:0'dense_32/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_32/BiasAddt
dense_32/ReluReludense_32/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_32/Relu�
dense_33/MatMul/ReadVariableOpReadVariableOp'dense_33_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02 
dense_33/MatMul/ReadVariableOp�
dense_33/MatMulMatMuldense_32/Relu:activations:0&dense_33/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_33/MatMul�
dense_33/BiasAdd/ReadVariableOpReadVariableOp(dense_33_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_33/BiasAdd/ReadVariableOp�
dense_33/BiasAddBiasAdddense_33/MatMul:product:0'dense_33/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_33/BiasAdds
dense_33/ReluReludense_33/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
dense_33/Relu�
dense_34/MatMul/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_34/MatMul/ReadVariableOp�
dense_34/MatMulMatMuldense_33/Relu:activations:0&dense_34/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_34/MatMul�
dense_34/BiasAdd/ReadVariableOpReadVariableOp(dense_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_34/BiasAdd/ReadVariableOp�
dense_34/BiasAddBiasAdddense_34/MatMul:product:0'dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_34/BiasAdds
dense_34/ReluReludense_34/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_34/Relu�
Output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Output/MatMul/ReadVariableOp�
Output/MatMulMatMuldense_34/Relu:activations:0$Output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Output/MatMul�
Output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
Output/BiasAdd/ReadVariableOp�
Output/BiasAddBiasAddOutput/MatMul:product:0%Output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Output/BiasAddm
Output/ReluReluOutput/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
Output/Relum
IdentityIdentityOutput/Relu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������:::::::::::::::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
�?
�
H__inference_sequential_5_layer_call_and_return_conditional_losses_376267

inputs+
'dense_28_matmul_readvariableop_resource,
(dense_28_biasadd_readvariableop_resource+
'dense_29_matmul_readvariableop_resource,
(dense_29_biasadd_readvariableop_resource+
'dense_30_matmul_readvariableop_resource,
(dense_30_biasadd_readvariableop_resource+
'dense_31_matmul_readvariableop_resource,
(dense_31_biasadd_readvariableop_resource+
'dense_32_matmul_readvariableop_resource,
(dense_32_biasadd_readvariableop_resource+
'dense_33_matmul_readvariableop_resource,
(dense_33_biasadd_readvariableop_resource+
'dense_34_matmul_readvariableop_resource,
(dense_34_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity�o
dense_28/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:���������2
dense_28/Cast�
dense_28/MatMul/ReadVariableOpReadVariableOp'dense_28_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_28/MatMul/ReadVariableOp�
dense_28/MatMulMatMuldense_28/Cast:y:0&dense_28/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_28/MatMul�
dense_28/BiasAdd/ReadVariableOpReadVariableOp(dense_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_28/BiasAdd/ReadVariableOp�
dense_28/BiasAddBiasAdddense_28/MatMul:product:0'dense_28/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_28/BiasAdds
dense_28/ReluReludense_28/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_28/Relu�
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02 
dense_29/MatMul/ReadVariableOp�
dense_29/MatMulMatMuldense_28/Relu:activations:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_29/MatMul�
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_29/BiasAdd/ReadVariableOp�
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_29/BiasAddt
dense_29/ReluReludense_29/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_29/Relu�
dense_30/MatMul/ReadVariableOpReadVariableOp'dense_30_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02 
dense_30/MatMul/ReadVariableOp�
dense_30/MatMulMatMuldense_29/Relu:activations:0&dense_30/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_30/MatMul�
dense_30/BiasAdd/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_30/BiasAdd/ReadVariableOp�
dense_30/BiasAddBiasAdddense_30/MatMul:product:0'dense_30/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_30/BiasAddt
dense_30/ReluReludense_30/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_30/Relu�
dense_31/MatMul/ReadVariableOpReadVariableOp'dense_31_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02 
dense_31/MatMul/ReadVariableOp�
dense_31/MatMulMatMuldense_30/Relu:activations:0&dense_31/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_31/MatMul�
dense_31/BiasAdd/ReadVariableOpReadVariableOp(dense_31_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_31/BiasAdd/ReadVariableOp�
dense_31/BiasAddBiasAdddense_31/MatMul:product:0'dense_31/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_31/BiasAddt
dense_31/ReluReludense_31/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_31/Relu�
dense_32/MatMul/ReadVariableOpReadVariableOp'dense_32_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02 
dense_32/MatMul/ReadVariableOp�
dense_32/MatMulMatMuldense_31/Relu:activations:0&dense_32/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_32/MatMul�
dense_32/BiasAdd/ReadVariableOpReadVariableOp(dense_32_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_32/BiasAdd/ReadVariableOp�
dense_32/BiasAddBiasAdddense_32/MatMul:product:0'dense_32/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_32/BiasAddt
dense_32/ReluReludense_32/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_32/Relu�
dense_33/MatMul/ReadVariableOpReadVariableOp'dense_33_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02 
dense_33/MatMul/ReadVariableOp�
dense_33/MatMulMatMuldense_32/Relu:activations:0&dense_33/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_33/MatMul�
dense_33/BiasAdd/ReadVariableOpReadVariableOp(dense_33_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_33/BiasAdd/ReadVariableOp�
dense_33/BiasAddBiasAdddense_33/MatMul:product:0'dense_33/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_33/BiasAdds
dense_33/ReluReludense_33/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
dense_33/Relu�
dense_34/MatMul/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_34/MatMul/ReadVariableOp�
dense_34/MatMulMatMuldense_33/Relu:activations:0&dense_34/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_34/MatMul�
dense_34/BiasAdd/ReadVariableOpReadVariableOp(dense_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_34/BiasAdd/ReadVariableOp�
dense_34/BiasAddBiasAdddense_34/MatMul:product:0'dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_34/BiasAdds
dense_34/ReluReludense_34/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_34/Relu�
Output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
Output/MatMul/ReadVariableOp�
Output/MatMulMatMuldense_34/Relu:activations:0$Output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Output/MatMul�
Output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
Output/BiasAdd/ReadVariableOp�
Output/BiasAddBiasAddOutput/MatMul:product:0%Output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Output/BiasAddm
Output/ReluReluOutput/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
Output/Relum
IdentityIdentityOutput/Relu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������:::::::::::::::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
�,
�
H__inference_sequential_5_layer_call_and_return_conditional_losses_375983

inputs
dense_28_375942
dense_28_375944
dense_29_375947
dense_29_375949
dense_30_375952
dense_30_375954
dense_31_375957
dense_31_375959
dense_32_375962
dense_32_375964
dense_33_375967
dense_33_375969
dense_34_375972
dense_34_375974
output_375977
output_375979
identity��Output/StatefulPartitionedCall� dense_28/StatefulPartitionedCall� dense_29/StatefulPartitionedCall� dense_30/StatefulPartitionedCall� dense_31/StatefulPartitionedCall� dense_32/StatefulPartitionedCall� dense_33/StatefulPartitionedCall� dense_34/StatefulPartitionedCallo
dense_28/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:���������2
dense_28/Cast�
 dense_28/StatefulPartitionedCallStatefulPartitionedCalldense_28/Cast:y:0dense_28_375942dense_28_375944*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_28_layer_call_and_return_conditional_losses_3756842"
 dense_28/StatefulPartitionedCall�
 dense_29/StatefulPartitionedCallStatefulPartitionedCall)dense_28/StatefulPartitionedCall:output:0dense_29_375947dense_29_375949*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_29_layer_call_and_return_conditional_losses_3757112"
 dense_29/StatefulPartitionedCall�
 dense_30/StatefulPartitionedCallStatefulPartitionedCall)dense_29/StatefulPartitionedCall:output:0dense_30_375952dense_30_375954*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_3757382"
 dense_30/StatefulPartitionedCall�
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_375957dense_31_375959*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_3757652"
 dense_31/StatefulPartitionedCall�
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_375962dense_32_375964*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_3757922"
 dense_32/StatefulPartitionedCall�
 dense_33/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_33_375967dense_33_375969*
Tin
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_33_layer_call_and_return_conditional_losses_3758192"
 dense_33/StatefulPartitionedCall�
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0dense_34_375972dense_34_375974*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_34_layer_call_and_return_conditional_losses_3758462"
 dense_34/StatefulPartitionedCall�
Output/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0output_375977output_375979*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_Output_layer_call_and_return_conditional_losses_3758732 
Output/StatefulPartitionedCall�
IdentityIdentity'Output/StatefulPartitionedCall:output:0^Output/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������::::::::::::::::2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
�
~
)__inference_dense_34_layer_call_fn_376481

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_34_layer_call_and_return_conditional_losses_3758462
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_10
serving_default_input_1:0���������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�C
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
layer_with_weights-7
layer-7
		optimizer

regularization_losses
trainable_variables
	variables
	keras_api

signatures
�_default_save_signature
�__call__
+�&call_and_return_all_conditional_losses"�?
_tf_keras_sequential�>{"class_name": "Sequential", "name": "sequential_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_5", "layers": [{"class_name": "Dense", "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_30", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_31", "trainable": true, "dtype": "float32", "units": 2048, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_32", "trainable": true, "dtype": "float32", "units": 1024, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_33", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Output", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "__tuple__", "items": [null, 14]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 14}}}, "build_input_shape": {"class_name": "__tuple__", "items": [null, 14]}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_5", "layers": [{"class_name": "Dense", "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_30", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_31", "trainable": true, "dtype": "float32", "units": 2048, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_32", "trainable": true, "dtype": "float32", "units": 1024, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_33", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Output", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "__tuple__", "items": [null, 14]}}}, "training_config": {"loss": {"class_name": "MeanAbsoluteError", "config": {"reduction": "auto", "name": "mean_absolute_error"}}, "metrics": [{"class_name": "MeanAbsoluteError", "config": {"name": "mean_absolute_error", "dtype": "float32"}}], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.009999999776482582, "decay": 0.0, "momentum": 0.699999988079071, "nesterov": false}}}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 14}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14]}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
 	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_30", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
�

!kernel
"bias
#regularization_losses
$trainable_variables
%	variables
&	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_31", "trainable": true, "dtype": "float32", "units": 2048, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
�

'kernel
(bias
)regularization_losses
*trainable_variables
+	variables
,	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_32", "trainable": true, "dtype": "float32", "units": 1024, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2048}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2048]}}
�

-kernel
.bias
/regularization_losses
0trainable_variables
1	variables
2	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_33", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
�

3kernel
4bias
5regularization_losses
6trainable_variables
7	variables
8	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
�

9kernel
:bias
;regularization_losses
<trainable_variables
=	variables
>	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "Output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "Output", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
�
?iter
	@decay
Alearning_rate
Bmomentummomentum{momentum|momentum}momentum~momentummomentum�!momentum�"momentum�'momentum�(momentum�-momentum�.momentum�3momentum�4momentum�9momentum�:momentum�"
	optimizer
 "
trackable_list_wrapper
�
0
1
2
3
4
5
!6
"7
'8
(9
-10
.11
312
413
914
:15"
trackable_list_wrapper
�
0
1
2
3
4
5
!6
"7
'8
(9
-10
.11
312
413
914
:15"
trackable_list_wrapper
�
Clayer_metrics

Dlayers
Elayer_regularization_losses

regularization_losses
trainable_variables
Fmetrics
Gnon_trainable_variables
	variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
.:,2sequential_5/dense_28/kernel
(:&2sequential_5/dense_28/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Hlayer_metrics

Ilayers
Jlayer_regularization_losses
regularization_losses
trainable_variables
Kmetrics
Lnon_trainable_variables
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-	�2sequential_5/dense_29/kernel
):'�2sequential_5/dense_29/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Mlayer_metrics

Nlayers
Olayer_regularization_losses
regularization_losses
trainable_variables
Pmetrics
Qnon_trainable_variables
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0:.
��2sequential_5/dense_30/kernel
):'�2sequential_5/dense_30/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Rlayer_metrics

Slayers
Tlayer_regularization_losses
regularization_losses
trainable_variables
Umetrics
Vnon_trainable_variables
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0:.
��2sequential_5/dense_31/kernel
):'�2sequential_5/dense_31/bias
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
�
Wlayer_metrics

Xlayers
Ylayer_regularization_losses
#regularization_losses
$trainable_variables
Zmetrics
[non_trainable_variables
%	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0:.
��2sequential_5/dense_32/kernel
):'�2sequential_5/dense_32/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
�
\layer_metrics

]layers
^layer_regularization_losses
)regularization_losses
*trainable_variables
_metrics
`non_trainable_variables
+	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-	�@2sequential_5/dense_33/kernel
(:&@2sequential_5/dense_33/bias
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
�
alayer_metrics

blayers
clayer_regularization_losses
/regularization_losses
0trainable_variables
dmetrics
enon_trainable_variables
1	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.:,@2sequential_5/dense_34/kernel
(:&2sequential_5/dense_34/bias
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
�
flayer_metrics

glayers
hlayer_regularization_losses
5regularization_losses
6trainable_variables
imetrics
jnon_trainable_variables
7	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*2sequential_5/Output/kernel
&:$2sequential_5/Output/bias
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
�
klayer_metrics

llayers
mlayer_regularization_losses
;regularization_losses
<trainable_variables
nmetrics
onon_trainable_variables
=	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
 "
trackable_dict_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
.
p0
q1"
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
�
	rtotal
	scount
t	variables
u	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�
	vtotal
	wcount
x
_fn_kwargs
y	variables
z	keras_api"�
_tf_keras_metric�{"class_name": "MeanAbsoluteError", "name": "mean_absolute_error", "dtype": "float32", "config": {"name": "mean_absolute_error", "dtype": "float32"}}
:  (2total
:  (2count
.
r0
s1"
trackable_list_wrapper
-
t	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
v0
w1"
trackable_list_wrapper
-
y	variables"
_generic_user_object
9:72)SGD/sequential_5/dense_28/kernel/momentum
3:12'SGD/sequential_5/dense_28/bias/momentum
::8	�2)SGD/sequential_5/dense_29/kernel/momentum
4:2�2'SGD/sequential_5/dense_29/bias/momentum
;:9
��2)SGD/sequential_5/dense_30/kernel/momentum
4:2�2'SGD/sequential_5/dense_30/bias/momentum
;:9
��2)SGD/sequential_5/dense_31/kernel/momentum
4:2�2'SGD/sequential_5/dense_31/bias/momentum
;:9
��2)SGD/sequential_5/dense_32/kernel/momentum
4:2�2'SGD/sequential_5/dense_32/bias/momentum
::8	�@2)SGD/sequential_5/dense_33/kernel/momentum
3:1@2'SGD/sequential_5/dense_33/bias/momentum
9:7@2)SGD/sequential_5/dense_34/kernel/momentum
3:12'SGD/sequential_5/dense_34/bias/momentum
7:52'SGD/sequential_5/Output/kernel/momentum
1:/2%SGD/sequential_5/Output/bias/momentum
�2�
!__inference__wrapped_model_375668�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *&�#
!�
input_1���������
�2�
-__inference_sequential_5_layer_call_fn_376100
-__inference_sequential_5_layer_call_fn_376304
-__inference_sequential_5_layer_call_fn_376341
-__inference_sequential_5_layer_call_fn_376018�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_sequential_5_layer_call_and_return_conditional_losses_375890
H__inference_sequential_5_layer_call_and_return_conditional_losses_376267
H__inference_sequential_5_layer_call_and_return_conditional_losses_375935
H__inference_sequential_5_layer_call_and_return_conditional_losses_376206�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_dense_28_layer_call_fn_376361�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_28_layer_call_and_return_conditional_losses_376352�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_29_layer_call_fn_376381�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_29_layer_call_and_return_conditional_losses_376372�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_30_layer_call_fn_376401�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_30_layer_call_and_return_conditional_losses_376392�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_31_layer_call_fn_376421�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_31_layer_call_and_return_conditional_losses_376412�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_32_layer_call_fn_376441�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_32_layer_call_and_return_conditional_losses_376432�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_33_layer_call_fn_376461�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_33_layer_call_and_return_conditional_losses_376452�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_34_layer_call_fn_376481�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_34_layer_call_and_return_conditional_losses_376472�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_Output_layer_call_fn_376501�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_Output_layer_call_and_return_conditional_losses_376492�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
3B1
$__inference_signature_wrapper_376145input_1�
B__inference_Output_layer_call_and_return_conditional_losses_376492\9:/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� z
'__inference_Output_layer_call_fn_376501O9:/�,
%�"
 �
inputs���������
� "�����������
!__inference__wrapped_model_375668y!"'(-.349:0�-
&�#
!�
input_1���������
� "3�0
.
output_1"�
output_1����������
D__inference_dense_28_layer_call_and_return_conditional_losses_376352\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense_28_layer_call_fn_376361O/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense_29_layer_call_and_return_conditional_losses_376372]/�,
%�"
 �
inputs���������
� "&�#
�
0����������
� }
)__inference_dense_29_layer_call_fn_376381P/�,
%�"
 �
inputs���������
� "������������
D__inference_dense_30_layer_call_and_return_conditional_losses_376392^0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� ~
)__inference_dense_30_layer_call_fn_376401Q0�-
&�#
!�
inputs����������
� "������������
D__inference_dense_31_layer_call_and_return_conditional_losses_376412^!"0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� ~
)__inference_dense_31_layer_call_fn_376421Q!"0�-
&�#
!�
inputs����������
� "������������
D__inference_dense_32_layer_call_and_return_conditional_losses_376432^'(0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� ~
)__inference_dense_32_layer_call_fn_376441Q'(0�-
&�#
!�
inputs����������
� "������������
D__inference_dense_33_layer_call_and_return_conditional_losses_376452]-.0�-
&�#
!�
inputs����������
� "%�"
�
0���������@
� }
)__inference_dense_33_layer_call_fn_376461P-.0�-
&�#
!�
inputs����������
� "����������@�
D__inference_dense_34_layer_call_and_return_conditional_losses_376472\34/�,
%�"
 �
inputs���������@
� "%�"
�
0���������
� |
)__inference_dense_34_layer_call_fn_376481O34/�,
%�"
 �
inputs���������@
� "�����������
H__inference_sequential_5_layer_call_and_return_conditional_losses_375890s!"'(-.349:8�5
.�+
!�
input_1���������
p

 
� "%�"
�
0���������
� �
H__inference_sequential_5_layer_call_and_return_conditional_losses_375935s!"'(-.349:8�5
.�+
!�
input_1���������
p 

 
� "%�"
�
0���������
� �
H__inference_sequential_5_layer_call_and_return_conditional_losses_376206r!"'(-.349:7�4
-�*
 �
inputs���������
p

 
� "%�"
�
0���������
� �
H__inference_sequential_5_layer_call_and_return_conditional_losses_376267r!"'(-.349:7�4
-�*
 �
inputs���������
p 

 
� "%�"
�
0���������
� �
-__inference_sequential_5_layer_call_fn_376018f!"'(-.349:8�5
.�+
!�
input_1���������
p

 
� "�����������
-__inference_sequential_5_layer_call_fn_376100f!"'(-.349:8�5
.�+
!�
input_1���������
p 

 
� "�����������
-__inference_sequential_5_layer_call_fn_376304e!"'(-.349:7�4
-�*
 �
inputs���������
p

 
� "�����������
-__inference_sequential_5_layer_call_fn_376341e!"'(-.349:7�4
-�*
 �
inputs���������
p 

 
� "�����������
$__inference_signature_wrapper_376145�!"'(-.349:;�8
� 
1�.
,
input_1!�
input_1���������"3�0
.
output_1"�
output_1���������