<h1 align="center"> Release Automation </h1> <br>
<p align="center">
  <a>
    <img alt="Release Automation" title="Commits" src="https://github.com/agusticonesagago/release_automation/blob/main/doc/images/commits.png?raw=true" width="480">
  </a>
</p>

<p align="center">
  CI/CD in your pocket. Built with Bash.
</p>


## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Example](#example)
- [Customizing the Automation Script](#customizing-the-automation-script)
- [Feedback](#feedback)
- [License](#license)

## Introduction

This project contains a script that streamlines the process of creating tags and updating branches with their corresponding Release Notes. It aims to simplify the release process and reduce the potential for errors by automating tasks that are often manual and time-consuming.

With this script, you can easily create new tags and update branches with just a few simple command. Whether you are working on a small personal project or a large team project, this script can help you stay organized and keep your codebase up-to-date.

Thank you for using this tool, and we hope it helps make your release process smooth and efficient.

## Features

Check out some of the incredible things you can accomplish with this tool:

- Automatically create new tags when releasing new versions of your code
- Update branches with corresponding Release Notes
- Option to specify the name and description of the new tag
- Option to specify the location of the Release Notes file
- Ability to customize the format of the Release Notes
- Support for multiple repositories
- Easy-to-use command-line interface
- Detailed logging to help troubleshoot any issues that may arise
- Support for Git version control system

## Getting Started

One of the great things about this tool is that it doesn't require any installations or additional packages to be used. All you need is a terminal and the ability to run a bash script. Simply download the script and you'll be ready to go. No need to worry about compatibility issues or conflicts with other software. This makes it easy for you to use the tool on any machine, regardless of its setup. Simply open up a terminal, navigate to the directory where the script is located, and run it to get started. It's that simple!

## Usage

In order to execute the script of our Github project, you will need to follow these steps:

1. First, navigate to the directory where our project is located.
2. Make sure that you can see the "release.sh" file in this directory.
3. To run the script, open a terminal and enter the following command: "bash release.sh [name of release tag] [project to be deployed]".
4. Replace "[name of release tag]" with the desired name for your release tag.
5. Replace "[project to be deployed]" with the name of the project that you want to deploy.

That's all there is to it! The script will handle the rest, creating a new release tag and updating the specified project with the Release Notes. Just make sure to double check that you have entered the correct parameters before running the script to avoid any errors.

## Example

The following images show a possible input for the "release.sh" bash script and the resulting output:

<p align="left">
  <a>
    <img alt="Release example" title="Commits" src="https://github.com/agusticonesagago/release_automation/blob/main/doc/images/run_script.png?raw=true" width="700">
  </a>
  <a>
    <img alt="Release example" title="Commits" src="https://github.com/agusticonesagago/release_automation/blob/main/doc/images/example_output.png?raw=true" width="700">
  </a>
</p>

As you can see, the input for the script is simply the command "bash release.sh [name of release tag] [project to be deployed]", followed by the desired name for the release tag and the project to be deployed. The output shows the results of the script's actions, including the creation of the new release tag and the updates made to the specified project.

By following these steps, you can easily create new release tags and update your projects with the Release Notes using our automation script. We hope you find this tool useful in streamlining your release process!

## Customizing the Automation Script

Our Github project's automation script offers several options for customizing its behavior to fit your specific needs. For example, you can modify the format of the Release Notes by changing the corresponding line in the script. Simply locate line 22 in the "release.sh" file and make any desired changes to the format.

Additionally, the script allows you to specify the URL of the repository to be cloned in line 5. This can be useful if you are working with multiple repositories and need to specify which one you want to target.

While we have not given priority to these customization options at this time, we encourage you to make any desired changes to the script to fit your workflow. If you have any questions or need assistance with customizing the script, don't hesitate to reach out to us.

## Feedback

Our project on automating releases is constantly evolving, and we welcome any feedback or suggestions to improve the tool. If you have any ideas on how we can make the tool more useful or efficient, we would love to hear from you! You can reach out to us through email or by submitting a pull request with your proposed changes. We value the input of our users and are always looking for ways to improve the tool. Don't hesitate to contact us and let us know what you think!

## License

This project is licensed under the Creative Commons Attribution 4.0 license, which allows others to use and modify the code as long as proper attribution is given. If you use this project in your work, please make sure to include a reference to this repository and its creators.