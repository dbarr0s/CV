# Modern CV

## Requirements

You will need the `Roboto` and `Source Sans Pro` fonts installed on your system or available somewhere. If you are using the `typst` web app, no further action is necessary. You can download them from the following links:

- [Roboto](https://fonts.google.com/specimen/Roboto)
- [Source Sans Pro](https://github.com/adobe-fonts/source-sans-pro)

This template also uses FontAwesome icons via the [fontawesome](https://typst.app/universe/package/fontawesome) package. You will need to install the fontawesome fonts on your system or configure the `typst` web app to use them. You can download fontawesome [here](https://fontawesome.com/download).

To use the fontawesome icons in the web app, add a `fonts` folder to your project and upload the `otf` files from the fontawesome download to this folder like so:

![alt text](assets/images/typst_web_editor.png)

See `typst fonts --help` for more information on configuring fonts for `typst` that are not installed on your system.

## Building and Testing Locally

To build and test the project locally, you will need to install the `typst` CLI. You can find instructions on how to do this [here](https://typst.app/docs/getting-started).

With typst installed you can make changes to `lib.typ` and then `install_package_locally.ps1` to install the package locally. Change the import statements in the template files to point to the local package:

```typst
#import "@local/modern-cv:0.3.0": *
````

Note that the script parses the `typst.toml` to determine the version number and the folder the local files are installed to.

### Formatting

This project uses [typstyle](https://github.com/Enter-tainer/typstyle) to format the code. The script `format_typst.ps1` will format all the `*.typ` files in the project. Be sure to install `typstyle` before running the script.

A port of the [Awesome-CV](https://github.com/posquit0/Awesome-CV) Latex resume template in [typst](https://github.com/typst/typst).

## Author

| [<img src="https://avatars0.githubusercontent.com/u/6591180?s=460&v=4" width="100"><br><sub>@DeveloperPaul123</sub>](https://github.com/DeveloperPaul123) |
|:----:|