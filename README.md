# Developer Guides

## Step.1 Create Container

```bash
docker run -it --name hadoop nantou/dt-hadoop:all-in-one bash
```

## Step.2 Start hadoop at running container
```bash
start-all.sh
```

## Step.3 Check HDFS & YARN

Check HDFS status

```bash
hdfs dfsadmin -report
```

Check YARN status

```bash
yarn node -all -list
```