# ansible-kubernetes
Ansible playbooks for deploying a kubernetes cluster


## Preconditions

1. The nodes are installed python3.
2. The nodes can be connected with predefined IPs.

```bash
ansible-playbook -i hosts playbook.yaml --ask-become-pass
```

```bash
PLAY RECAP *******************************************************************************
master1                    : ok=44   changed=19   unreachable=0    failed=0    skipped=4    rescued=0    ignored=0   
worker1                    : ok=28   changed=5    unreachable=0    failed=0    skipped=5    rescued=0    ignored=0   
worker2                    : ok=28   changed=5    unreachable=0    failed=0    skipped=5    rescued=0    ignored=0   
worker3                    : ok=28   changed=5    unreachable=0    failed=0    skipped=5    rescued=0    ignored=0   
```