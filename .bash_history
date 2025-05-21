git clone https://github.com/GoogleCloudPlatform/Open_Data_QnA.git
pip install jupyter
ipython kernel install --name "openqna-venv" --user 
pip uninstall poetry -y
pip install poetry --quiet
pip uninstall poetry -y
pip install poetry --quiet
# Install poetry
pip uninstall poetry -y
pip install poetry --quiet
#Run the poetry commands below to set up the environment
poetry lock #resolve dependecies (also auto create poetry venv if not exists)
poetry install --quiet #installs dependencies
poetry env info #Displays the evn just created and the path to it
poetry shell #this command should activate your venv and you should see it enters into the venv
##inside the activated venv shell []
#If you are running on Worbench instance where the service account used has required permissions to run this solution you can skip the below gcloud auth commands and get to next kernel creation section
gcloud auth login  # Use this or below command to authenticate
pip uninstall poetry -y
pip install poetry --quiet
poetry lock
cd Open_Data_QnA
poetry lock
poetry install --quiet
poetry env info
poetry shell
poetry --version
source /home/jupyter/.cache/pypoetry/virtualenvs/opendataqna-tLJI7Oaf-py3.10/bin/activate
pip install jupyter
ipython kernel install --name "openqna-venv" --user 
gcloud config get-value project
cd Open_Data_QnA/backend-apis
export PROJECT_ID=$(gcloud config get-value project)
echo $PROJECT_ID
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml
name: projects/$PROJECT_ID/policies/iam.allowedPolicyMemberDomains
spec:
  rules:
  - values:
      allowedValues:
      - '*'
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml
gcloud auth list
gcloud auth list
gcloud auth list
gcloud projects add-iam-policy-binding $PROJECT_ID --member=serviceAccount:502688298240-compute@developer.gserviceaccount.com --role=roles/orgpolicy.policyAdmin
gcloud auth login
gcloud auth list
gcloud projects add-iam-policy-binding $PROJECT_ID --member=serviceAccount:502688298240-compute@developer.gserviceaccount.com --role=roles/resourcemanager.projectIamAdmin
gcloud projects get-iam-policy $PROJECT_ID --flatten="bindings[].members" --format='table(bindings.role)' --filter="bindings.members:502688298240-compute@developer.gserviceaccount.com"
nano policy.yaml
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml
nano policy.yaml
nano policy.yaml
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml
nano policy.yaml
ls
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml
nano policy.yaml
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.json
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.json
gcloud resource-manager org-policies list --project=$PROJECT_ID
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml #This command will create policy that overrides to allow all domain
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml #This command will create policy that overrides to allow all domain
export PROJECT_ID=demoespecialidadgcp
cd Open_Data_QnA/backend-apis
cd backend-apis
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml #This command will create policy that overrides to allow all domain
gcloud auth list
gcloud config set account 502688298240-compute@developer.gserviceaccount.com
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml #This command will create policy that overrides to allow all domain
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml #This command will create policy that overrides to allow all domain
export PROJECT_ID=demoespecialidadgcp
cd Open_Data_QnA/backend-apis
cd backend-apis
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml #This command will create policy that overrides to allow all domain
export PROJECT_ID=demoespecialidadgcp
cd backend-apis
cd Open_Data_QnA/backend-apis
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml #This command will create policy that overrides to allow all domain
export PROJECT_ID=demoespecialidadgcp
cd Open_Data_QnA/backend-apis
cd backend-apis
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml #This command will create policy that overrides to allow all domain
cd.
cd ..
cd backend-apis
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml #This command will create policy that overrides to allow all domain
export PROJECT_ID=demoespecialidadgcp
cd Open_Data_QnA/backend-apis
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml #This command will create policy that overrides to allow all domain
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml
export PROJECT_ID=demoespecialidadgcp
cd Open_Data_QnA/backend-apis
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml
export PROJECT_ID=demoespecialidadgcp
cd Open_Data_QnA/backend-apis
gcloud resource-manager org-policies set-policy --project=$PROJECT_ID policy.yaml
