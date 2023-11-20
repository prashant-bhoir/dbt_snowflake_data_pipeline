STEPS performed on Mac OS:
0. Pre-requiaite:
    a. Install Python
    b. Create virtual environment using documentation https://docs.getdbt.com/docs/core/pip-install
1. Install dbt-snowflake from mac book terminal: pip3 install dbt-snowflake
    Pre-requisite: Install python using executable
2. Verify installed dbt using command "dbt ---version"
3. Create dbt project using command "dbt init <project name>"
    Follow the instructions and provide snowflake connection details to save in profiles.yml file under user folder of the computer
4. Open project in Visual Studio code or any other code editor
5. Verify dbt_project.yml and profiles.yml
6. Test snowflake connection using 'Integrated Terminal' option by right clicking on the project folder from the explorer
7. run command "dbt debug" to ensure no connectivity issues with the snowflake profile
8. run command "dbt run" to execute the models
    Create your own database and schema as table creation is not alllowed on the shared database.


Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
