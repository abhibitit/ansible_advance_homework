#!/bin/bash
ansible-playbook site-setup-workstation.yml -e OSP_GUID=${OSP_GUID} --private-key=/root/.ssh/rd_opentlc_local_id_rsa -u rdurvas1-in.ibm.com
