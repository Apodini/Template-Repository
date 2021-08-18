<!--

This source file is part of the Apodini open source project

SPDX-FileCopyrightText: 2021 Paul Schmiedmayer and the project authors (see CONTRIBUTORS.md) <paul.schmiedmayer@tum.de>

SPDX-License-Identifier: MIT

-->

## How to use this repository
### Template

When creating a new repository, make sure to select this repository as a repository template.

### Customize the repository

Enter your repository-specific configuration
- Replace the "Package.swift", "Sources" and "Tests" folder with your Swift Package
- Enter your project name instead of "ApodiniTemplate" in .jazzy.yml
- Enter the correct test bundle name in the build-and-test.yml file under the "Convert coverage report" step. Most of the time, the name is the name of the project + "PackageTests".
- Update the DocC documentation to reflect the name of the new Swift package and adapt the docs and build and test GitHub Actions where the documentation is generated to the updated names to be sure the DocC generation works as expected 
- Update the README with your information and replace the links to the license with the new repository.
- Update the status badges to point to the GitHub actions of your repository
- If you create a new repository in the Apodini organization, you do not need to add a personal access token named "ACCESS_TOKEN". If you create the repo outside the Apodini organization, you need to create such a token with write access to the repo for all GitHub Actions to work. You will need to give the `ApodiniBot` user write access to the repository.

### ⬆️ Remove everything up to here ⬆️

# Project Name

[![REUSE Compliance Check](https://github.com/Apodini/Template-Repository/actions/workflows/reuseaction.yml/badge.svg)](https://github.com/Apodini/Template-Repository/actions/workflows/reuseaction.yml)
[![Build and Test](https://github.com/Apodini/Template-Repository/actions/workflows/build-and-test.yml/badge.svg)](https://github.com/Apodini/Template-Repository/actions/workflows/build-and-test.yml)
[![codecov](https://codecov.io/gh/Apodini/Template-Repository/branch/develop/graph/badge.svg?token=5MMKMPO5NR)](https://codecov.io/gh/Apodini/Template-Repository)

## Requirements

## Installation/Setup/Integration

## Usage

## Contributing
Contributions to this project are welcome. Please make sure to read the [contribution guidelines](https://github.com/Apodini/.github/blob/main/CONTRIBUTING.md) and the [contributor covenant code of conduct](https://github.com/Apodini/.github/blob/main/CODE_OF_CONDUCT.md) first.

## License
This project is licensed under the MIT License. See [License](https://github.com/Apodini/Template-Repository/blob/develop/LICENSE) for more information.
