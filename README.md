# ECG Arrhythmia Detection using Gaussian Assisted Signal Smoothing (GASS)

![GASS Signal Demo](images/GASS_CNN_SVM_Flow_white_bg.png)

## 🩺 Overview

This repository contains the source code, models, and preprocessing tools for our research project titled:  
**"Detection of Arrhythmia from Electrocardiogram Signals using a Novel Gaussian Assisted Signal Smoothing and Pattern Recognition"**  
Published in *Biomedical Signal Processing and Control (Elsevier), Volume 73 (2022), 103469*.

The system utilizes a novel **Gaussian Assisted Signal Smoothing (GASS)** technique to denoise ECG signals while preserving peak characteristics, enabling high-performance arrhythmia detection using a lightweight deep learning pipeline.

---

## 🧠 Abstract

We propose a signal processing and classification framework for automated arrhythmia detection from ECG signals. Raw ECG signals are first denoised using **Gaussian Assisted Signal Smoothing (GASS)**, which models ECG peaks as weighted Gaussian functions on top of a low-pass filtered baseline. Extracted heartbeats are converted into 128×128 images and passed through a lightweight **CNN + SVM** cascade for classification across 11 arrhythmia classes. Our approach achieves:

- **97.63% overall accuracy**
- **0.9263 average F1-score**
- Low computational footprint: **131,661 CNN parameters**
- Evaluation on the **MIT-BIH Arrhythmia Dataset**

---

## 📁 Repository Structure

```bash
.
├── cnn/           # CNN-based classification model (PyTorch)
├── gass/          # Signal smoothing routines (MATLAB & Python)
├── qrs detection/ # Pan-Tompkins algorithm implementation
├── svm/           # Quadratic SVM for subclass classification
├── utility/       # Support scripts for signal filtering and plotting
├── images/        # Visual examples and schematic figures
└── README.md

```

---

## 📝 License

This project is licensed under the [MIT License](LICENSE).

Feel free to use, modify, and distribute the code with proper attribution.

---

## 👥 Contributors

- [dhanushdshekar006@gmail.com](https://github.com/dhanushdshekar) — Project maintenance, repo creation, documentation, Data Processing, Model Fine-Tuning[CNN, SVM]
- [adichand20@gmail.com](https://github.com/chandrasekaraditya) — GASS Algorithm, joint research author[Primary], Inference Model[CNN, SVM]

---

## ✒️ Authors

- Aditya Chandrasekar — Co-author, original repo creator  
- Dhanush D. Shekar — Co-author, repo restructuring & maintenance  
- Abhishek C. Hiremath — Co-author  
- Krishnan CMC — Project advisor

---

## ⚙️ Installation

### Clone the repo
```bash
git clone https://github.com/your-username/ecg-arrhythmia-gass.git
cd ecg-arrhythmia-gass
```

---

## 📚 Citation

If you use this work in your research, please cite:

> Chandrasekar, A., Shekar, D. D., Hiremath, A. C., & Krishnan, C. (2022). Detection of arrhythmia from electrocardiogram signals using a novel gaussian assisted signal smoothing and pattern recognition. Biomedical Signal Processing and Control, 73, 103469.

## 🙏 Acknowledgements

This research was supported by NITK Surathkal.  
Special thanks to PhysioNet for the MIT-BIH Arrhythmia Database.

---

## 📦 Dependencies

To install all required Python packages:

```bash
pip install -r requirements.txt
```

