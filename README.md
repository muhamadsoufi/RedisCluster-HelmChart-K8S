# Implement RedisCluster by HelmChart on K8S
This repository contains a Helm chart for deploying a Redis cluster.

## Installation

### Prerequisites

- Helm 3.x installed on your local machine
- A Kubernetes cluster running

### Usage

1. Clone this repository:
    ```bash
    git clone https://github.com/muhamadsoufi/RedisCluster-HelmChart-K8S.git
    cd your-repo-name
    ```

2. Install the Helm chart:
    ```bash
    helm install redis-cluster ./redis-cluster-chart
    ```

    This will install the Redis cluster in your Kubernetes cluster using the default values.

3. Customize your installation (optional):
    You can customize the installation by modifying the `values.yaml` file or by providing your own values file during installation:
    ```bash
    helm install redis-cluster ./redis-cluster-chart -f custom-values.yaml
    ```

4. Upgrade the chart:
    If you make changes to the `values.yaml` or the chart itself, you can upgrade the release:
    ```bash
    helm upgrade redis-cluster ./redis-cluster-chart
    ```

5. Uninstall the chart:
    To uninstall and delete the Redis cluster:
    ```bash
    helm uninstall redis-cluster
    ```

## Contributing

Feel free to submit issues and pull requests to help improve this Helm chart.


