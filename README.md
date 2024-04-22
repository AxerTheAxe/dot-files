# Dot-Files

My configuration files for various Linux applications.

## Stow

All included configurations are intended to be used with [GNU Stow](https://www.gnu.org/software/stow/).

If Stow has been installed, you can run the following commands in a terminal to setup the configurations.

1. Clone this repository into a folder in your home directory.
    ```sh
    git clone https://github.com/AxerTheAxe/dot-files.git "$HOME/.dot_files"
    ```
2. Run Stow inside of the cloned repository.
    ```sh
    cd "$HOME/.dot_files"
    stow .
    ```

## Warning

All configurations come with no guarantees of effectiveness or compatibility with any given system.

## License

This project is licensed under the [Unlicense](LICENSE) license.
