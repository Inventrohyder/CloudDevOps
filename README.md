# Cloud Devops Nanodegree

My follow along of the Cloud Devops Nanodegree on Udacity.

## Before Getting Started

Ensure the following tools are installed in your system:
1. Python (<https://www.python.org/downloads/>)
1. The AWS cli (<https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html>)

## Setup

To replicate the commands used, we use Jupyter Notebooks 
to document the commands and their respective outputs.

> **Note:** To make it easier and simpler, use the [MakeFile](./MakeFile) to setup the project
> 
> Use the following command: (check the [MakeFile](./MakeFile) itself for more details)
> 
> ```bash
> make setup
> ```

### Python Setup

The project is tested on Python 3.11.0

#### Virtual Environment

Set up the virtual environment for the project.

```bash
python -m venv .venv
```

> This command is more for unix based systems.
Use the more appropriate command of your operating system
as documented here: <https://docs.python.org/3/library/venv.html#creating-virtual-environments>.

Activate the virtual environment.
Documentation: <https://packaging.python.org/en/latest/guides/installing-using-pip-and-virtual-environments/#activating-a-virtual-environment>

```bash
source .venv/bin/activate
```

#### Dependencies

Install the dependencies within your virtual environment.

```bash
pip install -r requirements.txt
```

## Challenge 1

Use the [challenge1.ipynb](./Challenge_1/challenge1.ipynb) notebook to follow along
the commands and outputs used for this challenge.
