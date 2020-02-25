#!/bin/bash
export OSP_GUID=4660
export TOWER_GUID=4b04
export OPENTLC_LOGIN=rdurvas1-in.ibm.com
export GITHUB_REPO=https://github.com/rajdurvasula/ansible_advance_homework
export JQ_REPO_BASE=http://www.opentlc.com/download/ansible_bootcamp
export REGION=us-east-1
export RH_MAIL_ID=rdurvas1@in.ibm.com
read -p "RH OPENTLC Password: " OPENTLC_PASSWORD
ansible-playbook site-config-tower.yml -e tower_GUID=${TOWER_GUID} -e osp_GUID=${OSP_GUID} -e opentlc_login=${OPENTLC_LOGIN} -e path_to_opentlc_key=/root/.ssh/rd_opentlc_local_id_rsa -e param_repo_base=${JQ_REPO_BASE} -e opentlc_password=${OPENTLC_PASSWORD} -e REGION_NAME=${REGION} -e EMAIL=${RH_MAIL_ID} -e github_repo=${GITHUB_REPO}
