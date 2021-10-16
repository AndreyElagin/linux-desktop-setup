ansible-galaxy install -r requirements.yaml

ansible-playbook --ask-become-pass -i hosts -t i3 playbook.yaml

