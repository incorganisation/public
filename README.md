# public
vmssName must be 3-61 characters in length. It should also be globally unique across all of Azure.

instanceCount must be 100 or less (you could adapt this template to deploy up to 1000 VMs, if you removed the load balancer and changed the singlePlacementGroup property to false. If you need a scale set of more than 100 VMs with load balancer, use the Application Gateway instead).
