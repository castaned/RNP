	]m���{�?]m���{�?!]m���{�?	�o�im@�o�im@!�o�im@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$]m���{�?�A�f���?A������?Y\ A�c̭?*	fffff�c@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����S�?!a n�X�G@)P�s��?1
��!�F@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate8��d�`�?!8��a��8@)�R�!�u�?1�-��?Z5@:Preprocessing2F
Iterator::Model�Zd;�?!�6��*3@)��d�`T�?1,�ٚ�j&@:Preprocessing2U
Iterator::Model::ParallelMapV2 �o_Ή?!�{��%�@) �o_Ή?1�{��%�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipaTR'���?!A��L�9T@)��ǘ���?1⪎��I@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�+e�X�?!�ݢ���<@)�����w?1���6�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�+e�Xw?!�ݢ���@)�+e�Xw?1�ݢ���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn��t?!v�$7ȋ@)n��t?1v�$7ȋ@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t27.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�o�im@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�A�f���?�A�f���?!�A�f���?      ��!       "      ��!       *      ��!       2	������?������?!������?:      ��!       B      ��!       J	\ A�c̭?\ A�c̭?!\ A�c̭?R      ��!       Z	\ A�c̭?\ A�c̭?!\ A�c̭?JCPU_ONLYY�o�im@b 