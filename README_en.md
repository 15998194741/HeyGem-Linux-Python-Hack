
[![License](https://img.shields.io/badge/License-View%20License-blue.svg)](https://github.com/GuijiAI/HeyGem.ai/blob/main/LICENSE)
![Python](https://img.shields.io/badge/Python-3.8-blue.svg)
![Linux](https://img.shields.io/badge/OS-Linux-brightgreen.svg)

**[中文](./readme.md)** | **[English](#english-version)**

---

<a name="english-version"></a>

# HeyGem-Linux-Python-Hack

## Introduction

[HeyGem-Linux-Python-Hack] is a Python-based digital human project extracted from HeyGem.ai. It is designed to run directly on Linux systems, eliminating the need for Docker and Windows. Our goal is to provide a easier-to-deploy, and user-friendly digital human solution.

**Feel free to Star us if you find this project useful!**  
**Please submit an Issue if you run into any problems!**

## Key Features

* No Docker Required: Runs directly on Linux systems, simplifying the deployment process.
* No Windows Required: Fully developed and tested on Linux.
* Python Powered: Developed using the Python language, making it easy to understand and extend.
* Developer-Friendly: Easy to use, and easy to extend.

## Getting Started

### Installation

Please ensure that **Python 3.8** is installed on your Linux system. Then, you can install the project dependencies using pip:

```bash
pip install -r requirements.txt
```

### Usage
Clone this repository to your local machine:
```bash
git clone https://github.com/Holasyb918/HeyGem-Linux-Python-Hack
cd HeyGem-Linux-Python-Hack
bash download.sh
```
Run your digital human project:  
Before starting, open the run.py file and modify audio_url, video_url, and code. Please note that the URLs are local files and **only relative paths are supported**.  
#### command:  
```bash
python run.py 
```  
#### gradio:  
```bash
python app.py
# Please wait until processor init done.
```

## Contributing  
Contributions are welcome! 

## License
This project is licensed under the HeyGem.ai License.
