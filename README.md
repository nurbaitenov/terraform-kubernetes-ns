# Usage

### Please cope paste below code

```
module demo {
    source = "nurbaitenov/ns/kubernetes"
    name        = "demo-ns"

    annotations  = {
        mylabel = "label-value"
    }

    labels       = {
        mylabel = "label-value"
    }

}
```
### to get output run this
```
output cluster_location {
  description = "GKE cluster location"
  value       = google_container_cluster.primary.location
}

output "cluster_name" {
  description = "GKE cluster name"
  value       = google_container_cluster.primary.name
}
```
### Run 
```
terraform init
terraform apply
```