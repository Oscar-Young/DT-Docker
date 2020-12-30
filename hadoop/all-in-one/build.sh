wget -c 'https://downloads.apache.org/hadoop/common/hadoop-3.3.0/hadoop-3.3.0.tar.gz'
docker build --rm -f "dockerfile" -t dt-hadoop:all-in-one .
