#!/bin/bash
ansible-playbook grading-script.yml -e OSP_GUID=${OSP_GUID} -e ANSIBLE_ADVANCE_GUID=${ANSIBLE_ADVANCE_GUID}
