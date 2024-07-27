# Running Different version of Python on linux instance

## Installation Steps:

- Step1: Create Directory.
    ```javascript
        mkdir -p ~/miniconda3
    ```
- Step2: Download Files

    ```javascript  
    wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh

    ```

- Step3:
    ```javascript
    bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
    ```

- Step4:
    ```javascript
    ~/miniconda3/bin/conda init bash
    ~/miniconda3/bin/conda init zsh
    ```

- Step5: Restart the terminal

- Step6: check version
    ```javascript
        conda --version
    ```

- Step7: Create a new Environmant
    ```python
        conda create -n <env_name>
        python==3.10.10

    ```

- Step8: Activate the Environment

    ```python
    conda activate <env_name>
    ```

- Step9: Execute Python Script
    ```python 
        nohup python script_name.py
    ```
- Step10: To stop a process

    ```python
        ps aux | grep script_name.py 
        kill -9 pid 
    ```