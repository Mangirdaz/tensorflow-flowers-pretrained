FROM gcr.io/tensorflow/tensorflow:latest-devel

RUN mkdir -p $HOME/tf_files/; \
    cd tf_files ; \
    curl -O http://download.tensorflow.org/example_images/flower_photos.tgz ; \
    tar xzf flower_photos.tgz

RUN cd /tensorflow; \ 
    git pull

RUN cd /tensorflow ; \
    python tensorflow/examples/image_retraining/retrain.py \
    --bottleneck_dir=$HOME/tf_files/bottlenecks \
    --how_many_training_steps 500 \
    --model_dir=$HOME/tf_files/inception \
    --output_graph=$HOME/tf_files/retrained_graph.pb \
    --output_labels=$HOME/tf_files/retrained_labels.txt \
    --image_dir $HOME/tf_files/flower_photos

COPY label_image.py /root/tf_files/
RUN ln -s /root/tf_files /tf_files