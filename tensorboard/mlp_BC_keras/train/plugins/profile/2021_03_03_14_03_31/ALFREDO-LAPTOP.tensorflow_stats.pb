"�e
BHostIDLE"IDLE1     ̮@A     ̮@a�<����?i�<����?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1����̊�@9����̊�@A����̊�@I����̊�@a6�a�cV�?i��w<�u�?�Unknown�
dHostDataset"Iterator::Model(1     �q@9     �q@Afffffp@Ifffffp@a'�5]E��?i_8agnm�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1�����:@9�����:@A�����:@I�����:@a�
�i?ilBDs���?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1�����L9@9�����L9@A�����L9@I�����L9@a�#�SMh?i�d�͞�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1�����:@9�����:@A      6@I      6@ae�9��!e?i>^���?�Unknown
iHostWriteSummary"WriteSummary(1ffffff2@9ffffff2@Affffff2@Iffffff2@a��u���a?i���8���?�Unknown�
rHost_FusedMatMul"sequential/dense/BiasAdd(13333331@93333331@A3333331@I3333331@aJ�f��`?i>P�!��?�Unknown
�	HostResourceApplyKerasMomentum"+SGD/SGD/update_3/ResourceApplyKerasMomentum(133333�0@933333�0@A33333�0@I33333�0@a�}�
`?i*�<N,��?�Unknown
�
HostResourceApplyKerasMomentum"+SGD/SGD/update_2/ResourceApplyKerasMomentum(1������.@9������.@A������.@I������.@a��P^ɕ]?il��2���?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(13333331@93333331@A������(@I������(@a)8�t1�W?iU��� �?�Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1������'@9������'@A������'@I������'@aUɀJ�V?i���p�?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1������"@9������"@A������"@I������"@a����R?i�F��$�?�Unknown
�HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1      "@9      "@A      "@I      "@a$��)=JQ?i�/r
��?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1�����K@9�����K@A������!@I������!@a����Q?i���V&�?�Unknown
gHostStridedSlice"strided_slice(1������!@9������!@A������!@I������!@a����Q?i�/k�.�?�Unknown
~HostRealDiv")gradient_tape/binary_crossentropy/truediv(1ffffff!@9ffffff!@Affffff!@Iffffff!@a�\���P?i�ݶr>7�?�Unknown
�HostResourceApplyKerasMomentum"+SGD/SGD/update_1/ResourceApplyKerasMomentum(1ffffff @9ffffff @Affffff @Iffffff @a�J�F��O?i�~��?�?�Unknown
�HostResourceApplyKerasMomentum")SGD/SGD/update/ResourceApplyKerasMomentum(1333333@9333333@A333333@I333333@a-y��%�M?i�{��F�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a���L?i�=&�M�?�Unknown�
lHostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@az�d9�nL?i!�-��T�?�Unknown
XHostCast"Cast_1(1      @9      @A      @I      @a���t�H?ie?`0+[�?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a���t�H?i�璍ia�?�Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @ae�9��!E?i
v��f�?�Unknown
�HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @ae�9��!E?ikz�k�?�Unknown
`HostGatherV2"
GatherV2_1(1������@9������@A������@I������@a����|�D?i�)6Y*q�?�Unknown
uHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1333333@9333333@A333333@I333333@a���6 ]D?i6�C�Av�?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1������@9������@A������@I������@a��a���B?i����z�?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a����B?i EkJz�?�Unknown
�HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a$��)=JA?i����̃�?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff @Affffff@Iffffff @a�J�F��??i'�����?�Unknown
V HostMean"Mean(1333333@9333333@A333333@I333333@a-y��%�=?i��V|��?�Unknown
�!HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1333333@9333333@A333333@I333333@a-y��%�=?iE�;��?�Unknown
V"HostSum"Sum_2(1ffffff@9ffffff@Affffff@Iffffff@aS���l3=?i�����?�Unknown
�#HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a��ԲB�:?irw,>��?�Unknown
v$HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff
@9ffffff
@Affffff
@Iffffff
@aE,�[9?i *�i��?�Unknown
z%HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1������@9������@A������@I������@a_2��_�7?i���c��?�Unknown
~&HostSelect"*binary_crossentropy/logistic_loss/Select_1(1������@9������@A������@I������@a_2��_�7?i_m>^��?�Unknown
m'HostSigmoid"sequential/dense/Sigmoid(1������@9������@A������@I������@a_2��_�7?i$�X��?�Unknown
�(HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1������@9������@A������@I������@a_2��_�7?i����R��?�Unknown
�)HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a�Im�7?iT(ي4��?�Unknown
}*HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      @9      @A      @I      @a�Im�7?i�u�?��?�Unknown
�+HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a�`%�H6?i�Zy]߭�?�Unknown
V,HostAddN"AddN(1ffffff@9ffffff@Affffff@Iffffff@a�w�[5�5?iX�$䏰�?�Unknown
\-HostGreater"Greater(1������@9������@A������@I������@a�M���3?i��<��?�Unknown
q.HostCast"sequential/dropout/dropout/Cast(1������@9������@A������@I������@a�M���3?i�)����?�Unknown
v/HostExp"%binary_crossentropy/logistic_loss/Exp(1333333@9333333@A333333@I333333@ajԽNRq2?i}d�ܷ�?�Unknown
o0HostMul"sequential/dropout/dropout/Mul(1333333@9333333@A333333@I333333@ajԽNRq2?i8٭�*��?�Unknown
�1HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1������@9������@A������@I������@a�.���0?i����G��?�Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_4(1������ @9������ @A������ @I������ @a��(#0?i�{�JL��?�Unknown
v3HostSub"%binary_crossentropy/logistic_loss/sub(1������ @9������ @A������ @I������ @a��(#0?i~ȯP��?�Unknown
�4HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1������ @9������ @A������ @I������ @a��(#0?iA��U��?�Unknown
b5HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @ab<�޼.?i��@��?�Unknown
~6HostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @ab<�޼.?i���,��?�Unknown
�7HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @ab<�޼.?i�P�~��?�Unknown
X8HostEqual"Equal(1ffffff�?9ffffff�?Affffff�?Iffffff�?aS���l3-?i\Q����?�Unknown
�9HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1�����3@9�����3@Affffff�?Iffffff�?aS���l3-?i%� ���?�Unknown
o:HostSigmoid"sequential/dense_1/Sigmoid(1ffffff�?9ffffff�?Affffff�?Iffffff�?aS���l3-?i��"���?�Unknown
�;HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1�������?9�������?A�������?I�������?a��v��+?i���L��?�Unknown
�<Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1�������?9�������?A�������?I�������?a��v��+?i�t_b��?�Unknown
|=HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1333333�?9333333�?A333333�?I333333�?a��� *?iUm�j���?�Unknown
v>HostNeg"%binary_crossentropy/logistic_loss/Neg(1333333�?9333333�?A333333�?I333333�?a��� *?i$f�sK��?�Unknown
�?HostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1333333�?9333333�?A333333�?I333333�?a��� *?i�^<|���?�Unknown
V@HostCast"Cast(1      �?9      �?A      �?I      �?a�Im�'?iȅ�V^��?�Unknown
�AHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      �?9      �?A      �?I      �?a�Im�'?i��1���?�Unknown
�BHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?a�Im�'?irӆ@��?�Unknown
tCHostAssignAddVariableOp"AssignAddVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�w�[5�%?iI��N���?�Unknown
rDHostAdd"!binary_crossentropy/logistic_loss(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�w�[5�%?i O2����?�Unknown
vEHostMul"%binary_crossentropy/logistic_loss/mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�w�[5�%?i���H��?�Unknown
vFHostSum"%binary_crossentropy/weighted_loss/Sum(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�w�[5�%?i������?�Unknown
�GHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�w�[5�%?i��3\���?�Unknown
XHHostCast"Cast_3(1�������?9�������?A�������?I�������?a�M���#?i�p9��?�Unknown
XIHostCast"Cast_5(1�������?9�������?A�������?I�������?a�M���#?iY2��x��?�Unknown
�JHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1�������?9�������?A�������?I�������?a�M���#?i3��`���?�Unknown
�KHostSigmoidGrad"2gradient_tape/sequential/dense/Sigmoid/SigmoidGrad(1�������?9�������?A�������?I�������?a�M���#?i�(���?�Unknown
aLHostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?ajԽNRq"?i��M"��?�Unknown�
TMHostMul"Mul(1333333�?9333333�?A333333�?I333333�?ajԽNRq"?iǳr7F��?�Unknown
`NHostDivNoNan"
div_no_nan(1333333�?9333333�?A333333�?I333333�?ajԽNRq"?i���Lm��?�Unknown
qOHostMul" sequential/dropout/dropout/Mul_1(1333333�?9333333�?A333333�?I333333�?ajԽNRq"?i���a���?�Unknown
vPHostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?a�.��� ?ia�ߢ��?�Unknown
sQHostReadVariableOp"SGD/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a�.��� ?iA��]���?�Unknown
�RHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1�������?9�������?A�������?I�������?a�.��� ?i!�ۿ��?�Unknown
�SHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1�������?9�������?A�������?I�������?a�.��� ?i��Y���?�Unknown
�THostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1�������?9�������?A�������?I�������?a�.��� ?i������?�Unknown
�UHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a�.��� ?i��V���?�Unknown
jVHostMean"binary_crossentropy/Mean(1      �?9      �?A      �?I      �?ab<�޼?i���<���?�Unknown
uWHostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?ab<�޼?i���#���?�Unknown
�XHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      �?9      �?A      �?I      �?ab<�޼?ij��
���?�Unknown
}YHostMul",gradient_tape/sequential/dropout/dropout/Mul(1      �?9      �?A      �?I      �?ab<�޼?iM�����?�Unknown
vZHostAssignAddVariableOp"AssignAddVariableOp_1(1�������?9�������?A�������?I�������?a��v��?i3��A���?�Unknown
x[HostCast"&gradient_tape/binary_crossentropy/Cast(1�������?9�������?A�������?I�������?a��v��?if��}��?�Unknown
�\HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1�������?9�������?A�������?I�������?a��v��?i�k�Z��?�Unknown
�]HostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1�������?9�������?A�������?I�������?a��v��?i��F18��?�Unknown
X^HostCast"Cast_4(1�������?9�������?A�������?I�������?a9�h�?i�
����?�Unknown
�_HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1�������?9�������?A�������?I�������?a9�h�?i�W͢���?�Unknown
�`HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1�������?9�������?A�������?I�������?a9�h�?i���[���?�Unknown
�aHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1�������?9�������?A�������?I�������?a9�h�?i��SK��?�Unknown
}bHostDivNoNan"'binary_crossentropy/weighted_loss/value(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�w�[5�?iu��5���?�Unknown
�cHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�w�[5�?ia��W���?�Unknown
wdHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?ajԽNRq?iP<�6��?�Unknown
yeHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?ajԽNRq?i?��l���?�Unknown
�fHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1333333�?9333333�?A333333�?I333333�?ajԽNRq?i.a�]��?�Unknown
�gHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1333333�?9333333�?A333333�?I333333�?ajԽNRq?i}����?�Unknown
hHostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1333333�?9333333�?A333333�?I333333�?ajԽNRq?i����?�Unknown
wiHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?ab<�޼?i�������?�Unknown*�d
uHostFlushSummaryWriter"FlushSummaryWriter(1����̊�@9����̊�@A����̊�@I����̊�@aI돵�F�?iI돵�F�?�Unknown�
dHostDataset"Iterator::Model(1     �q@9     �q@Afffffp@Ifffffp@a���^ʬ?i�#��l�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1�����:@9�����:@A�����:@I�����:@a��*�+Ow?i�x�
B�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1�����L9@9�����L9@A�����L9@I�����L9@a���D�v?i���;o�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1�����:@9�����:@A      6@I      6@a9��̥s?i�bM���?�Unknown
iHostWriteSummary"WriteSummary(1ffffff2@9ffffff2@Affffff2@Iffffff2@a~+Jǽnp?i��ۚd��?�Unknown�
rHost_FusedMatMul"sequential/dense/BiasAdd(13333331@93333331@A3333331@I3333331@a�}&�Ƹn?ic�a��?�Unknown
�HostResourceApplyKerasMomentum"+SGD/SGD/update_3/ResourceApplyKerasMomentum(133333�0@933333�0@A33333�0@I33333�0@a���f&�m?i=����?�Unknown
�	HostResourceApplyKerasMomentum"+SGD/SGD/update_2/ResourceApplyKerasMomentum(1������.@9������.@A������.@I������.@a����k?iԗX@s�?�Unknown
�
HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(13333331@93333331@A������(@I������(@a��e�:�e?i��I{k%�?�Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1������'@9������'@A������'@I������'@a�,8^�e?i�5�:�?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1������"@9������"@A������"@I������"@aZz\51�`?im��FIK�?�Unknown
�HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1      "@9      "@A      "@I      "@a��7YJ`?iJ�6�\[�?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1�����K@9�����K@A������!@I������!@ajj]D!�_?i���!Bk�?�Unknown
gHostStridedSlice"strided_slice(1������!@9������!@A������!@I������!@ajj]D!�_?i�'{�'{�?�Unknown
~HostRealDiv")gradient_tape/binary_crossentropy/truediv(1ffffff!@9ffffff!@Affffff!@Iffffff!@a��8h:_?iD�ϱ��?�Unknown
�HostResourceApplyKerasMomentum"+SGD/SGD/update_1/ResourceApplyKerasMomentum(1ffffff @9ffffff @Affffff @Iffffff @afB�A�J]?i�2PLW��?�Unknown
�HostResourceApplyKerasMomentum")SGD/SGD/update/ResourceApplyKerasMomentum(1333333@9333333@A333333@I333333@a���+�[?i���E��?�Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @ae]?��Z?iK��J���?�Unknown�
lHostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@a��J�]oZ?i�P�����?�Unknown
XHostCast"Cast_1(1      @9      @A      @I      @a���N8W?i��!��?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a���N8W?i���H��?�Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @a9��̥S?i0��.���?�Unknown
�HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a9��̥S?i��5���?�Unknown
`HostGatherV2"
GatherV2_1(1������@9������@A������@I������@a]��7YJS?i���Af��?�Unknown
uHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1333333@9333333@A333333@I333333@a�S����R?i$������?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1������@9������@A������@I������@a��Q?i�y�@��?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1������@9������@A������@I������@aZz\51�P?i�'ZY�?�Unknown
�HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a��7YJP?i�Æ��?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff @Affffff@Iffffff @afB�A�JM?i,;׼_ �?�Unknown
VHostMean"Mean(1333333@9333333@A333333@I333333@a���+�K?i.��W'�?�Unknown
� HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1333333@9333333@A333333@I333333@a���+�K?i0�RN.�?�Unknown
V!HostSum"Sum_2(1ffffff@9ffffff@Affffff@Iffffff@a@io�D&K?i
a��5�?�Unknown
�"HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a��I?in��GX;�?�Unknown
v#HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff
@9ffffff
@Affffff
@Iffffff
@a�T�`G?i��e8=A�?�Unknown
z$HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1������@9������@A������@I������@a;o��%F?iI돵�F�?�Unknown
~%HostSelect"*binary_crossentropy/logistic_loss/Select_1(1������@9������@A������@I������@a;o��%F?i�2PL�?�Unknown
m&HostSigmoid"sequential/dense/Sigmoid(1������@9������@A������@I������@a;o��%F?i�"��Q�?�Unknown
�'HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1������@9������@A������@I������@a;o��%F?i�>-cW�?�Unknown
�(HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a�{J�oE?i:Q��\�?�Unknown
})HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      @9      @A      @I      @a�{J�oE?i�c��b�?�Unknown
�*HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a��%�&�D?iPm��Hg�?�Unknown
V+HostAddN"AddN(1ffffff@9ffffff@Affffff@Iffffff@a@@D?i�m�Il�?�Unknown
\,HostGreater"Greater(1������@9������@A������@I������@a��[r�B?i�[L��p�?�Unknown
q-HostCast"sequential/dropout/dropout/Cast(1������@9������@A������@I������@a��[r�B?i�I�ƒu�?�Unknown
v.HostExp"%binary_crossentropy/logistic_loss/Exp(1333333@9333333@A333333@I333333@a6�n��%A?iT%0�y�?�Unknown
o/HostMul"sequential/dropout/dropout/Mul(1333333@9333333@A333333@I333333@a6�n��%A?i5�%~�?�Unknown
�0HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1������@9������@A������@I������@a�K֭o??ii����?�Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_4(1������ @9������ @A������ @I������ @a��>?i����Ӆ�?�Unknown
v2HostSub"%binary_crossentropy/logistic_loss/sub(1������ @9������ @A������ @I������ @a��>?i�J����?�Unknown
�3HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1������ @9������ @A������ @I������ @a��>?i�BT��?�Unknown
b4HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a���e�<?i2�G���?�Unknown
~5HostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a���e�<?iGy�Gy��?�Unknown
�6HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a���e�<?i\0����?�Unknown
X7HostEqual"Equal(1ffffff�?9ffffff�?Affffff�?Iffffff�?a@io�D&;?iI�v�p��?�Unknown
�8HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1�����3@9�����3@Affffff�?Iffffff�?a@io�D&;?i6�[՞�?�Unknown
o9HostSigmoid"sequential/dense_1/Sigmoid(1ffffff�?9ffffff�?Affffff�?Iffffff�?a@io�D&;?i#:�#:��?�Unknown
�:HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1�������?9�������?A�������?I�������?a�-&�v�9?i�ހ2q��?�Unknown
�;Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1�������?9�������?A�������?I�������?a�-&�v�9?i��_A���?�Unknown
|<HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1333333�?9333333�?A333333�?I333333�?ab��<�J8?iM�����?�Unknown
v=HostNeg"%binary_crossentropy/logistic_loss/Neg(1333333�?9333333�?A333333�?I333333�?ab��<�J8?i뺮뺮�?�Unknown
�>HostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1333333�?9333333�?A333333�?I333333�?ab��<�J8?i�V�@ı�?�Unknown
V?HostCast"Cast(1      �?9      �?A      �?I      �?a�{J�o5?i�ߏ"r��?�Unknown
�@HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      �?9      �?A      �?I      �?a�{J�o5?i'iI ��?�Unknown
�AHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?a�{J�o5?iv��͹�?�Unknown
tBHostAssignAddVariableOp"AssignAddVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a@@4?i�rN��?�Unknown
rCHostAdd"!binary_crossentropy/logistic_loss(1ffffff�?9ffffff�?Affffff�?Iffffff�?a@@4?i��6ξ�?�Unknown
vDHostMul"%binary_crossentropy/logistic_loss/mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?a@@4?i�r
^N��?�Unknown
vEHostSum"%binary_crossentropy/weighted_loss/Sum(1ffffff�?9ffffff�?Affffff�?Iffffff�?a@@4?i�����?�Unknown
�FHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a@@4?i>s�N��?�Unknown
XGHostCast"Cast_3(1�������?9�������?A�������?I�������?a��[r�2?i?�Z���?�Unknown
XHHostCast"Cast_5(1�������?9�������?A�������?I�������?a��[r�2?i@a�����?�Unknown
�IHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1�������?9�������?A�������?I�������?a��[r�2?iA���E��?�Unknown
�JHostSigmoidGrad"2gradient_tape/sequential/dense/Sigmoid/SigmoidGrad(1�������?9�������?A�������?I�������?a��[r�2?iBO=g���?�Unknown
aKHostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?a6�n��%1?i�����?�Unknown�
TLHostMul"Mul(1333333�?9333333�?A333333�?I333333�?a6�n��%1?i�*f����?�Unknown
`MHostDivNoNan"
div_no_nan(1333333�?9333333�?A333333�?I333333�?a6�n��%1?i͘����?�Unknown
qNHostMul" sequential/dropout/dropout/Mul_1(1333333�?9333333�?A333333�?I333333�?a6�n��%1?i��9+��?�Unknown
vOHostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?a�K֭o/?iXkl4"��?�Unknown
sPHostReadVariableOp"SGD/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a�K֭o/?i
�I/��?�Unknown
�QHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1�������?9�������?A�������?I�������?a�K֭o/?i�4'*��?�Unknown
�RHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1�������?9�������?A�������?I�������?a�K֭o/?in�%��?�Unknown
�SHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1�������?9�������?A�������?I�������?a�K֭o/?i �����?�Unknown
�THostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a�K֭o/?i�b����?�Unknown
jUHostMean"binary_crossentropy/Mean(1      �?9      �?A      �?I      �?a���e�,?i\��[���?�Unknown
uVHostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a���e�,?i�����?�Unknown
�WHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      �?9      �?A      �?I      �?a���e�,?ipu2�P��?�Unknown
}XHostMul",gradient_tape/sequential/dropout/dropout/Mul(1      �?9      �?A      �?I      �?a���e�,?i��X��?�Unknown
vYHostAssignAddVariableOp"AssignAddVariableOp_1(1�������?9�������?A�������?I�������?a�-&�v�)?i]#Ȧ���?�Unknown
xZHostCast"&gradient_tape/binary_crossentropy/Cast(1�������?9�������?A�������?I�������?a�-&�v�)?i�u7.Q��?�Unknown
�[HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1�������?9�������?A�������?I�������?a�-&�v�)?i#Ȧ����?�Unknown
�\HostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1�������?9�������?A�������?I�������?a�-&�v�)?i�=���?�Unknown
X]HostCast"Cast_4(1�������?9�������?A�������?I�������?a󶓄��&?i�c�
���?�Unknown
�^HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1�������?9�������?A�������?I�������?a󶓄��&?i����c��?�Unknown
�_HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1�������?9�������?A�������?I�������?a󶓄��&?i7�>����?�Unknown
�`Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1�������?9�������?A�������?I�������?a󶓄��&?ir?�s?��?�Unknown
}aHostDivNoNan"'binary_crossentropy/weighted_loss/value(1ffffff�?9ffffff�?Affffff�?Iffffff�?a@@$?i�����?�Unknown
�bHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?a@@$?i�������?�Unknown
wcHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a6�n��%!?i��C����?�Unknown
ydHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a6�n��%!?it-�P���?�Unknown
�eHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1333333�?9333333�?A333333�?I333333�?a6�n��%!?iadت���?�Unknown
�fHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1333333�?9333333�?A333333�?I333333�?a6�n��%!?iN�"	��?�Unknown
gHostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1333333�?9333333�?A333333�?I333333�?a6�n��%!?i;�l_��?�Unknown
whHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?a���e�?i      �?�Unknown