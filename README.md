# No ALB Fargate cluster and instance

> Abandoned. This is for private DNS namespaces only. Can't get this to work publicly. Stop being a tightwad and get an ALb infront of your Fargate task...

Becuase ALB's are for people who have traffic (and money)

## Cluster

[`./cloudformation/cluster.yaml`](./cloudformation/cluster.yaml)

Creates a vpc, igw, route table, and public subnet route table. 

Also creates a privatednsnamespace.

## Instance

[`./cloudformation/instance.yaml`](./cloudformation/instance.yaml)

Creates a basic fargate instance (service, task) using the privatednsnamespace.

