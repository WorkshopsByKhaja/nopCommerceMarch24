# output k8s cluster name
output "name" {
    value = aws_eks_cluster.cluster.name
}

# output node details

output "node" {
    value = aws_eks_node_group.node.resources
}
