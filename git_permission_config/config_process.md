# Git Permission Denied Issue Configuration

- Step 0: First set your username and email globally to the git

    ```shell
        git config --global user.email "your_email@gmail.com"
        git config --global user.name  "your github username"
        git conifg --global user.password "your github password"

    ```

- Step 1: move to ssh directory 

    ```shell
        cd ~/.ssh
    ```

- Step 2: Generate a key
  ```shell
    ssh-keygen -t rsa -C "your_email@example.com"
  ```

- Step 3: Copy the id_rsa.pub file

    ```shell
    cat id_rsa.pub
    ```
- Step 4: Save the key to the following location of Your github account.
  
  ```Go to Settings -> SSH and GPG Keys -> New SSH Key(click)```
