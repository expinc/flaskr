# Flaskr

This is a practice project to learn [Flask](https://flask.palletsprojects.com/en/2.0.x/) from [this tutorial](https://flask.palletsprojects.com/en/2.0.x/tutorial/).

- Initialize the instance by [init.sh](./init.sh).
- Test the project by [test.sh](./test.sh).
- Debug the project from project root directory by [debug.sh](./debug.sh).
- Build the distribution package by [build.sh](./build.sh).
- Install the distribution package by ```pip install dist/flaskr-1.0.0-py3-none-any.whl```. You may initialize the instance after installation.
- Initialize the configuration **in production** by [config.sh](./config.sh) with the instance directory as a parameter: ```./config.sh $INSTANCE_DIRECTORY```. You could get instance directory by ```python -c 'from flask import Flask; app = Flask("flaskr", instance_relative_config=True); print(app.instance_path)'```.
- Run the service **in production** by [run.sh](./run.sh).
