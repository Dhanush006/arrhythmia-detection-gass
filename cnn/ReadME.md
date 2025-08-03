# Convolutional Neural Network

The model architecure is as follows :

![arch](../images/cnn.png)

This folder contains the following files :
* `ecgSignalsResize` : Resizes all signals to a fixed length
* `ecgSignalstoImage` : Converts the signals to images from their Time Series plots

![sig2img](../images/sig2img.png)

<img src="../images/aug.png " width="400" height="452" />

* `Templates Correlation` : Uses Pearson's correlation coefficient to select a set of templates from a given class

<img src="../images/temp.png " width="400" height="336" />

* `Model Training` : Contains the code to train the CNN model using PyTorch
