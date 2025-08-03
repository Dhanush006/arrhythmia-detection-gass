# Gaussian Assisted Signal Smoothing

![logo](images/gass.png)

## Description
This repository contains the code routines for *Detection of Arrhythmia from Electrocardiogram Signals using a novel Gaussian Assisted Signal Smoothing and Pattern Recognition* [1] in [MATLAB](https://in.mathworks.com/products/matlab.html) and [Python 3](https://www.python.org).

>### Abstract of [1]
>In our work, we propose an algorithm for pre-processing raw Electrocardiogram signals via Gaussian Assisted Signal Smoothing. This technique preserves the structure and morphological details of the signal whilst eliminating noise, thereby enhancing its peak signal-to-noise ratio. Finally, the effectiveness of this algorithm is exemplified by training two Convolutional Neural Network models on raw Electrocardiogram data and proposed Gaussian Assisted Signal Smoothing for arrhythmia classification. The higher training
and test accuracies obtained for the model on GASS signals can signify this technique’s effectiveness in Electrocardiogram signal processing.

## Organisation of the `gass` repository
* `./cnn` : Routines to implement the Convolutional Neural network
* `./gass` : Demo of GASS or *Gaussian Assisted Signal Smoothing* on Raw ECG Signals
* `./qrs detection` : Implementation of the Pan-Tompkins algorithm for QRS Detection
* `./svm` : Implementation of the Support Vector Machine for subclass classification.
* `./utility` : Utility scripts for GASS

## Authors
* Aditya Chandrasekar, Department of Electrical and Electronics Engineering, NITK, India.
* Dhanush D Shekar, Department of Electrical and Electronics Engineering, NITK, India.
* Abhishek C Hiremath, Department of Electrical and Electronics Engineering, NITK, India.
* Krishnan CMC, Department of Electrical and Electronics Engineering, NITK, India.

> *For questions related to this repository please contact: adichand20@gmail.com*
## License
```
MIT License

Copyright (c) 2021 ADITYA CHANDRASEKAR, DHANUSH D SHEKAR, ABHISHEK HIREMATH, KRISHNAN CMC.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
