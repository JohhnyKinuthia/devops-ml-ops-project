[![CircleCI](https://dl.circleci.com/status-badge/img/gh/JohhnyKinuthia/devops-ml-ops-project/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/JohhnyKinuthia/devops-ml-ops-project/tree/main)
---

## Setup the Environment

* Create a virtualenv with Python 3.7 and activate it. Refer to this link for help on specifying the Python version in the virtualenv. 
```bash
python3 -m pip install --user virtualenv
# You should have Python 3.7 available in your host. 
# Check the Python path using `which python3`
# Use a command similar to this one:
python3 -m virtualenv --python=<path-to-Python3.7> .devops
source .devops/bin/activate
```
* Run `make install` to install the necessary dependencies

### Running `app.py` locally

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`
