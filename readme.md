# CVGrain

## Introduction
CVGrain is a computer vision project designed to detect grain presence in silos using image processing techniques. This tool can help in the management and monitoring of grain storage facilities by providing real-time insights into grain levels.

## Getting Started

### Prerequisites
Before you can run CVGrain, you need to ensure that you have the following software installed:
- Python (version 3.12.4)
- OpenCV
- Any other dependencies that your project might require.

### Installation
To get started with CVGrain, follow these steps:

1. Navigate to the dir you want to clone the project
   ```bash
   cd C:/path/to/your/dir
   ```
2. Begin your git control
   ```bash
   git init
3. Clone the repository:
   ```bash
   git clone https://github.com/FabianDutraSilva/CVGrain.git
4. Execute setup_hooks.bat. This will copy commit-msg file into .git/hooks, to run the precommit validation
5. Connect to the remote repo
   ```bash
   git remote add origin https://github.com/FabianDutraSilva/CVGrain.git
   ```

## Usage
To run CVGrain, run ```python grain_detector.py``` in the project directory

## Contributing
Contributions to CVGrain are welcome!

## License
This project is licensed under the MIT License - see the LICENSE.md file for details.

## Contact
For any further questions about using or contributing to CVGrain, please contact [D. Cosentino - F. Dutra].

## Commit messages
The project has a commit-msg hook to check that commit messages follow a specified format

### Structure
```bash
[CVGrain] prefix: message
```

### Prefixes
1. feat: Indicates new features or capabilities are added to the ML project, such as a new model architecture or a new data preprocessing technique.
2. fix: Used when fixing bugs or issues that were affecting the performance or accuracy of existing models or code.
3. data: Pertains to updates or changes to datasets, such as adding new data, correcting labels, or modifying how data is split (training/validation/testing).
4. model: Refers to changes specifically related to model definitions or training configurations, such as adjustments in model hyperparameters, architecture modifications, or changes in the training procedure.
5. refactor: Indicates changes that neither fix bugs nor add new features but improve the existing codebase, which could include making the code cleaner, more efficient, or easier to understand, especially relevant for long and complex ML pipelines.
6. test: Used for commits that add or modify testing code. This could include adding new tests to ensure a model's accuracy or functionality or updates to testing frameworks.
7. docs: Represents changes to documentation, which might include explanations of model choices, data sources, experiment results, or annotations in the code.
8. chore: Typically involves routine tasks or maintenance work that does not change the ML models or code significantly, such as dependency updates, configuration changes, or minor tweaks that are not crucial but necessary.
9. perf: Indicates changes made to improve the performance of a model or the efficiency of the computations, which can be crucial in ML projects dealing with large datasets or requiring extensive computational resources.
10. exp: Short for "experiment," used when trying out new approaches or testing hypotheses that may or may not be incorporated into the final project.