Templates with ![](https://img.shields.io/badge/status-stable-green) revision indicates that the components or processes have undergone comprehensive parameterization and testing.

Templates with ![](https://img.shields.io/badge/status-alpha-yellow) revision indicates that the components or processes are currently being tested. There is some test data available, but there are parameters that need to be set up manually within the code.

Templates with ![](https://img.shields.io/badge/status-draft-grey) revision indicates that the components or processes are not fully tested. There is no test data available, parameters need to be set up manually within the code, and specific code changes are required based on the data used.

Read [main page](https://github.com/bcbio) to know how to collaborate with us.

# Guideline for proteomics analysis

Make sure there is a valid project name, and modify [`information.R`](information.R) with the right information for your project. You can use this file with any other Rmd to include the project/analysis information.

-   Set the working directory to this file level. We recommend to use **Projects** in Rstudio.
-   Use [`install_dependencies.R`](install_dependencies.R) to install all packages used in these reports.

