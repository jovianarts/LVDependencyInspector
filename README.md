# Dependency Inspector for LabVIEW

Dependency Inspector is a tool for analyzing LabVIEW code hierarchies, architecture, and dependencies.

## Minimum Compatible LabVIEW Version

LabVIEW 2020 - Dependency Inspector uses LabVIEW Classes and Interfaces.

## Usage

...In progress...

## How to Build

*Note 1:* The first time building, open each project found in `<repo_path>/src/`, open each build specification, and verify the build destination path is valid.

*Note 2:* Verify that no Dependency Inspector projects are currently open in LabVIEW and curently loaded in memory as this will lock the built packed libraries about to be built.

1. From LabVIEW, open `<repo_path>/utils/SolutionBuilder.vi`
1. From the Front Panel's *Path* control, navigate to and select `<repo_path>/src/DependencyInspector.lvsln`
1. Click the VI's Run button.

## Contributions

This project welcomes Issues and Pull Requests.


