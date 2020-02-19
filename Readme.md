# Terraform training

Infrastructure as Code with Terraform and AWS.

Training for [Lowcomote Project](https://www.lowcomote.eu) at UAM, Madrid, 2020.02.21

## Prerequisites

1. [Git](https://git-scm.com/downloads)
2. Bash Shell
3. Editor. Recomended [Visual Studio Code](https://code.visualstudio.com) + Extension for Terraform
4. SSH Client (For example: [putty.exe](https://www.putty.org/) on windows)
5. [Terraform](https://www.terraform.io/) Add it to your PATH
6. [aws-cli](https://aws.amazon.com/cli/)

## To test the examples

1. Clone the repository to local machine

    ```bash
    git clone git@github.com:lowcomote/terraform-training.git
    ```

2. Enter into each folder for exercices

3. Configure your AWS credentials exporting enviromental variables for `AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY`.

4. Init with `terraform init`

5. Validate with `terraform validate`

6. Deploy with `terraform apply`

7. Destroy with `terraform apply`

## License

Licensed under CC BY [![CC BY](https://i.creativecommons.org/l/by/4.0/80x15.png)](http://creativecommons.org/licenses/by/4.0/)
(c) [Metadev](https://metadev.pro) 2020 for Lowcomote Project.

The [Lowcomote Project](https://www.lowcomote.eu) has received funding from the European Union’s Horizon 2020 research and innovation programme under the Marie Skłodowska-Curie grant agreement n° 813884.
