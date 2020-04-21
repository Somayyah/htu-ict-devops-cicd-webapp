python3 -m venv env
source env/bin/activate
pip3 install -r ~/htu-ict-devops-cicd-webapp/requirements.txt
export set FLASK_APP=hello_app.webapp
python3 -m flask run
