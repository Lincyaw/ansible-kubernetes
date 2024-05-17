


mkdir -p /etc/containerd/cert.d/harbor.lab.pj
cd /etc/containerd/cert.d/harbor.lab.pj
sudo scp nn@10.10.10.240:/home/nn/harbor/harbor.lab.pj.crt .
sudo systemctl restart containerd
sudo cp harbor.lab.pj.crt /usr/local/share/ca-certificates/
sudo update-ca-certificates