VERSION=1.19.3

systemctl stop gitea

wget -O /tmp/gitea https://dl.gitea.io/gitea/${VERSION}/gitea-${VERSION}-linux-amd64
mv /tmp/gitea /usr/local/bin
chmod +x /usr/local/bin/gitea

systemctl start gitea
