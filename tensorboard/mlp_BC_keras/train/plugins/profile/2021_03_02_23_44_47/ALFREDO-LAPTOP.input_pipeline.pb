	��y��?��y��?!��y��?	��[�#@��[�#@!��[�#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��y��?������?A�W�2ı�?Y_�Qګ?*	43333T@2F
Iterator::Model���~�:�?!��+�C@)^K�=��?1��K�F:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatHP�s�?!N�f��<@)��~j�t�?1��I�7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�� �rh�?!0�_�+5@)�~j�t��?1$��N�-@:Preprocessing2U
Iterator::Model::ParallelMapV2�g��s��?!��ﰧf*@)�g��s��?1��ﰧf*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��+e�?!F���BN@)9��v��z?1���Qu0 @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{�G�zt?!�H4��@){�G�zt?1�H4��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�q����o?!�Ym@)�q����o?1�Ym@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapa2U0*��?!P���7@)/n��b?1�^�z��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t26.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9��[�#@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	������?������?!������?      ��!       "      ��!       *      ��!       2	�W�2ı�?�W�2ı�?!�W�2ı�?:      ��!       B      ��!       J	_�Qګ?_�Qګ?!_�Qګ?R      ��!       Z	_�Qګ?_�Qګ?!_�Qګ?JCPU_ONLYY��[�#@b 