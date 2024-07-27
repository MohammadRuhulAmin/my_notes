#!/bin/bash

install_miniconda() {
    # Create the directory for Miniconda
    mkdir -p ~/miniconda3
    # Download the Miniconda installer
    wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
    # Run the Miniconda installer
    bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
    # Initialize conda for bash and zsh
    ~/miniconda3/bin/conda init bash
    ~/miniconda3/bin/conda init zsh
    # Print a success message
    echo "Conda has been installed successfully, version: "
    # Verify the installation
    conda --version
}

# Call the function
install_miniconda

#chmod +x install_miniconda.sh  ./install_miniconda.sh
