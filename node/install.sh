user="AlexGaiser"
repo="common_scripts"
branch="main"
path="node/bundle"
file="scripts.tar.gz"

url="https://raw.githubusercontent.com/${user}/${repo}/${branch}/${path}"

echo $url
curl -L -O https://raw.githubusercontent.com/${user}/${repo}/${branch}/${path}/{$file}

tar -xf scripts.tar.gz
