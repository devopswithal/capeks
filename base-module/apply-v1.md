[0m[1mtls_private_key.ssh: Creating...[0m[0m
[0m[1mmodule.eks.aws_cloudwatch_log_group.this[0]: Creating...[0m[0m
[0m[1mmodule.eks.aws_iam_role.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_eip.nat[2]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_eip.nat[1]: Creating...[0m[0m
[0m[1mmodule.eks_admins_iam_group.aws_iam_group.this[0]: Creating...[0m[0m
[0m[1mmodule.cluster_admin_iam_user.aws_iam_user.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_vpc.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_eip.nat[0]: Creating...[0m[0m
[0m[1mmodule.allow_eks_access_iam_policy.aws_iam_policy.policy[0]: Creating...[0m[0m
[0m[1mmodule.cluster_admin_iam_user.aws_iam_user.this[0]: Creation complete after 0s [id=cluster-admin][0m
[0m[1mmodule.eks_admins_iam_group.aws_iam_group.this[0]: Creation complete after 0s [id=eks-admin][0m
[0m[1mmodule.eks_admins_iam_group.aws_iam_group_membership.this[0]: Creating...[0m[0m
[0m[1mmodule.eks.aws_cloudwatch_log_group.this[0]: Creation complete after 0s [id=/aws/eks/ep-eks-cluster/cluster][0m
[0m[1mmodule.allow_eks_access_iam_policy.aws_iam_policy.policy[0]: Creation complete after 0s [id=arn:aws:iam::532895811159:policy/allow_eks_access][0m
[0m[1mtls_private_key.ssh: Creation complete after 1s [id=914f8bfb2b87107136de53ede2d88b0420b617cd][0m
[0m[1maws_key_pair.ep_eks_key: Creating...[0m[0m
[0m[1mlocal_file.ep_ssh_key: Creating...[0m[0m
[0m[1mlocal_file.ep_ssh_key: Creation complete after 0s [id=46e38f2528e2618fc76cc0a70b3065df4269449a][0m
[0m[1mmodule.eks_admins_iam_group.aws_iam_group_membership.this[0]: Creation complete after 0s [id=eks-admin][0m
[0m[1mmodule.eks.aws_iam_role.this[0]: Creation complete after 1s [id=ep-eks-cluster-cluster-20230509000013765300000001][0m
[0m[1mmodule.eks.module.kms.data.aws_iam_policy_document.this[0]: Reading...[0m[0m
[0m[1mmodule.eks.aws_iam_role_policy_attachment.this["AmazonEKSVPCResourceController"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_iam_role_policy_attachment.this["AmazonEKSClusterPolicy"]: Creating...[0m[0m
[0m[1mmodule.eks.module.kms.data.aws_iam_policy_document.this[0]: Read complete after 0s [id=4151885241][0m
[0m[1mmodule.vpc.aws_eip.nat[0]: Creation complete after 1s [id=eipalloc-07fdbb8c00c20b2f7][0m
[0m[1mmodule.eks.module.kms.aws_kms_key.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_eip.nat[2]: Creation complete after 1s [id=eipalloc-0abf3374864114ba4][0m
[0m[1mmodule.vpc.aws_eip.nat[1]: Creation complete after 1s [id=eipalloc-08a2b91376e5a0f0d][0m
[0m[1maws_key_pair.ep_eks_key: Creation complete after 1s [id=ep-eks-key][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role.this[0]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role.this[0]: Creating...[0m[0m
[0m[1mmodule.eks.aws_iam_role_policy_attachment.this["AmazonEKSClusterPolicy"]: Creation complete after 0s [id=ep-eks-cluster-cluster-20230509000013765300000001-20230509000014788600000002][0m
[0m[1mmodule.eks.aws_iam_role_policy_attachment.this["AmazonEKSVPCResourceController"]: Creation complete after 0s [id=ep-eks-cluster-cluster-20230509000013765300000001-20230509000014793100000003][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role.this[0]: Creation complete after 0s [id=ep_wkr_02-eks-node-group-20230509000014850500000004][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy"]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKS_CNI_Policy"]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly"]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role.this[0]: Creation complete after 0s [id=ep_wkr_01-eks-node-group-20230509000014851600000005][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly"]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKS_CNI_Policy"]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy"]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy"]: Creation complete after 1s [id=ep_wkr_02-eks-node-group-20230509000014850500000004-20230509000015422200000006][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKS_CNI_Policy"]: Creation complete after 1s [id=ep_wkr_02-eks-node-group-20230509000014850500000004-20230509000015446800000007][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly"]: Creation complete after 1s [id=ep_wkr_01-eks-node-group-20230509000014851600000005-20230509000015455600000009][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly"]: Creation complete after 1s [id=ep_wkr_02-eks-node-group-20230509000014850500000004-20230509000015452600000008][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKS_CNI_Policy"]: Creation complete after 1s [id=ep_wkr_01-eks-node-group-20230509000014851600000005-2023050900001556000000000a][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy"]: Creation complete after 1s [id=ep_wkr_01-eks-node-group-20230509000014851600000005-2023050900001557960000000b][0m
[0m[1mmodule.vpc.aws_vpc.this[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.module.kms.aws_kms_key.this[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.vpc.aws_vpc.this[0]: Creation complete after 12s [id=vpc-00062784a2d5da15f][0m
[0m[1mmodule.eks_admins_iam_role.data.aws_iam_policy_document.assume_role[0]: Reading...[0m[0m
[0m[1mmodule.eks_admins_iam_role.data.aws_iam_policy_document.assume_role[0]: Read complete after 0s [id=2608910451][0m
[0m[1mmodule.eks.aws_security_group.node[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_default_security_group.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_default_route_table.default[0]: Creating...[0m[0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group.this_name_prefix[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_default_network_acl.this[0]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group.cluster[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table.private[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table.private[1]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_subnet.public[1]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_default_route_table.default[0]: Creation complete after 1s [id=rtb-0e18bac0ebe569114][0m
[0m[1mmodule.vpc.aws_subnet.private[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table.private[1]: Creation complete after 1s [id=rtb-0ad550041efc008fd][0m
[0m[1mmodule.vpc.aws_subnet.private[2]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table.private[0]: Creation complete after 1s [id=rtb-04f1d7026d92a5745][0m
[0m[1mmodule.vpc.aws_route_table.public[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_subnet.private[0]: Creation complete after 1s [id=subnet-08de356bcfe483185][0m
[0m[1mmodule.vpc.aws_subnet.private[1]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_subnet.private[2]: Creation complete after 1s [id=subnet-07e32204fe0fa00bf][0m
[0m[1mmodule.vpc.aws_subnet.public[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_default_network_acl.this[0]: Creation complete after 2s [id=acl-0f5eded3b897cc070][0m
[0m[1mmodule.vpc.aws_subnet.public[2]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_default_security_group.this[0]: Creation complete after 2s [id=sg-0e0c0fd82f3e89759][0m
[0m[1mmodule.vpc.aws_route_table.private[2]: Creating...[0m[0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group.this_name_prefix[0]: Creation complete after 2s [id=sg-0ee556bad4da3da1a][0m
[0m[1mmodule.vpc.aws_internet_gateway.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_subnet.private[1]: Creation complete after 0s [id=subnet-0a72678f04289c862][0m
[0m[1mmodule.eks_admins_iam_role.aws_iam_role.this[0]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group.cluster[0]: Creation complete after 2s [id=sg-0afc626a8c7a4d4d1][0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group_rule.ingress_with_cidr_blocks[0]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group.node[0]: Creation complete after 3s [id=sg-02cb922cf66fd13b1][0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group_rule.egress_with_cidr_blocks[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table.private[2]: Creation complete after 1s [id=rtb-05d157e864a5a3b13][0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group_rule.ingress_with_cidr_blocks[1]: Creating...[0m[0m
[0m[1mmodule.eks_admins_iam_role.aws_iam_role.this[0]: Creation complete after 1s [id=eks-admin][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_mysql_pods"]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_internet_gateway.this[0]: Creation complete after 1s [id=igw-0ceb6444b3cfb4394][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_bastion_ssh"]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table.public[0]: Creation complete after 2s [id=rtb-0f83239b2c5ad2730][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_self_coredns_tcp"]: Creating...[0m[0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group_rule.ingress_with_cidr_blocks[0]: Creation complete after 1s [id=sgrule-674635041][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_kubelet"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_mysql_pods"]: Creation complete after 1s [id=sgrule-3195349463][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_9443_webhook"]: Creating...[0m[0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group_rule.egress_with_cidr_blocks[0]: Creation complete after 1s [id=sgrule-2194896264][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_8443_webhook"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_bastion_ssh"]: Creation complete after 1s [id=sgrule-2312621074][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_443"]: Creating...[0m[0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group_rule.ingress_with_cidr_blocks[1]: Creation complete after 2s [id=sgrule-4054106445][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_self_coredns_udp"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_self_coredns_tcp"]: Creation complete after 2s [id=sgrule-1198664621][0m
[0m[1mmodule.eks.aws_security_group_rule.node["egress_all"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_kubelet"]: Creation complete after 2s [id=sgrule-2631990251][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_http"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_9443_webhook"]: Creation complete after 2s [id=sgrule-1941645580][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_nodes_ephemeral"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_8443_webhook"]: Creation complete after 3s [id=sgrule-387586759][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_self_all"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_443"]: Creation complete after 3s [id=sgrule-2409488388][0m
[0m[1mmodule.vpc.aws_route_table_association.private[1]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table_association.private[1]: Creation complete after 1s [id=rtbassoc-0a47be5dfd152d78b][0m
[0m[1mmodule.vpc.aws_route_table_association.private[2]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_self_coredns_udp"]: Creation complete after 3s [id=sgrule-3811412034][0m
[0m[1mmodule.vpc.aws_route_table_association.private[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table_association.private[2]: Creation complete after 0s [id=rtbassoc-096027a99ce39fe97][0m
[0m[1mmodule.eks_admins_iam_role.aws_iam_role_policy_attachment.custom[0]: Creating...[0m[0m
[0m[1mmodule.eks_admins_iam_role.aws_iam_role_policy_attachment.custom[0]: Creation complete after 1s [id=eks-admin-2023050900003444480000000f][0m
[0m[1mmodule.vpc.aws_route.public_internet_gateway[0]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["egress_all"]: Creation complete after 4s [id=sgrule-3782450326][0m
[0m[1mmodule.eks.aws_security_group_rule.cluster["ingress_nodes_443"]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table_association.private[0]: Creation complete after 1s [id=rtbassoc-0c121d700f8186155][0m
[0m[1mmodule.allow_assume_eks_admins_iam_policy.aws_iam_policy.policy[0]: Creating...[0m[0m
[0m[1mmodule.eks.module.kms.aws_kms_key.this[0]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.allow_assume_eks_admins_iam_policy.aws_iam_policy.policy[0]: Creation complete after 0s [id=arn:aws:iam::532895811159:policy/allow-assume-eks-admin-iam-role][0m
[0m[1mmodule.eks_admins_iam_group.aws_iam_group_policy_attachment.custom_arns[0]: Creating...[0m[0m
[0m[1mmodule.eks_admins_iam_group.aws_iam_group_policy_attachment.custom_arns[0]: Creation complete after 0s [id=eks-admin-20230509000035108400000010][0m
[0m[1mmodule.eks.aws_security_group_rule.cluster["ingress_nodes_443"]: Creation complete after 0s [id=sgrule-2454912415][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_http"]: Creation complete after 4s [id=sgrule-1238939101][0m
[0m[1mmodule.vpc.aws_route.public_internet_gateway[0]: Creation complete after 1s [id=r-rtb-0f83239b2c5ad27301080289494][0m
[0m[1mmodule.vpc.aws_subnet.public[1]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_nodes_ephemeral"]: Creation complete after 5s [id=sgrule-2363926548][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_self_all"]: Creation complete after 4s [id=sgrule-1190972060][0m
[0m[1mmodule.vpc.aws_subnet.public[1]: Creation complete after 11s [id=subnet-0df37caa60e79af66][0m
[0m[1mmodule.vpc.aws_subnet.public[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.vpc.aws_subnet.public[2]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.vpc.aws_subnet.public[0]: Creation complete after 11s [id=subnet-044786e5f60478411][0m
[0m[1mmodule.vpc.aws_subnet.public[2]: Creation complete after 11s [id=subnet-0a3a9d090451750e8][0m
[0m[1mmodule.vpc.aws_route_table_association.public[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table_association.public[1]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table_association.public[2]: Creating...[0m[0m
[0m[1mmodule.ec2_public.aws_instance.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table_association.public[1]: Creation complete after 0s [id=rtbassoc-02c7a4e7755ac4f84][0m
[0m[1mmodule.vpc.aws_route_table_association.public[0]: Creation complete after 1s [id=rtbassoc-0575f645d805cbced][0m
[0m[1mmodule.vpc.aws_route_table_association.public[2]: Creation complete after 1s [id=rtbassoc-05a6b2c266106c5dc][0m
[0m[1mmodule.eks.module.kms.aws_kms_key.this[0]: Creation complete after 29s [id=626c3328-cfe4-4ed9-a84d-3fe27f972351][0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Creating...[0m[0m
[0m[1mmodule.eks.aws_iam_policy.cluster_encryption[0]: Creating...[0m[0m
[0m[1mmodule.eks.module.kms.aws_kms_alias.this["eks/ep-eks-cluster"]: Creating...[0m[0m
[0m[1mmodule.eks.module.kms.aws_kms_alias.this["eks/ep-eks-cluster"]: Creation complete after 1s [id=alias/eks/ep-eks-cluster][0m
[0m[1mmodule.eks.aws_iam_policy.cluster_encryption[0]: Creation complete after 1s [id=arn:aws:iam::532895811159:policy/ep-eks-cluster-cluster-ClusterEncryption20230509000044395000000015][0m
[0m[1mmodule.eks.aws_iam_role_policy_attachment.cluster_encryption[0]: Creating...[0m[0m
[0m[1mmodule.eks.aws_iam_role_policy_attachment.cluster_encryption[0]: Creation complete after 0s [id=ep-eks-cluster-cluster-20230509000013765300000001-20230509000044901800000016][0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.ec2_public.aws_instance.this[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.ec2_public.aws_instance.this[0]: Creation complete after 13s [id=i-05b65c7ecbb71b74e][0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Creation complete after 1m55s [id=nat-0e8f0470ce48e9d73][0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [2m0s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [2m0s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Creation complete after 2m5s [id=nat-035dc7ca5e061b3c1][0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Creation complete after 2m5s [id=nat-0d8e4aa2062faa6b2][0m
[0m[1mmodule.vpc.aws_route.private_nat_gateway[1]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route.private_nat_gateway[2]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route.private_nat_gateway[0]: Creating...[0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [2m0s elapsed][0m[0m
[0m[1mmodule.vpc.aws_route.private_nat_gateway[1]: Creation complete after 2s [id=r-rtb-0ad550041efc008fd1080289494][0m
[0m[1mmodule.vpc.aws_route.private_nat_gateway[0]: Creation complete after 2s [id=r-rtb-04f1d7026d92a57451080289494][0m
[0m[1mmodule.vpc.aws_route.private_nat_gateway[2]: Creation complete after 2s [id=r-rtb-05d157e864a5a3b131080289494][0m
[0m[1maws_eip.bastion_eip: Creating...[0m[0m
[0m[1maws_eip.bastion_eip: Creation complete after 2s [id=eipalloc-0f0f32ae8fff640dd][0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [2m10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [2m20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [2m30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [2m40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [2m50s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [3m0s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [3m10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [3m20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [3m30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [3m40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [3m50s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [4m0s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [4m10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [4m20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [4m30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [4m40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [4m50s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [5m0s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [5m10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [5m20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [5m30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [5m40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [5m50s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [6m0s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [6m10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [6m20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [6m30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [6m40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [6m50s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [7m0s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [7m10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [7m20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [7m30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [7m40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [7m50s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [8m0s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [8m10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [8m20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [8m30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [8m40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [8m50s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [9m0s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [9m10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [9m20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [9m30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [9m40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Creation complete after 9m46s [id=ep-eks-cluster][0m
[0m[1mmodule.eks.data.tls_certificate.this[0]: Reading...[0m[0m
[0m[1mmodule.eks.data.aws_eks_addon_version.this["vpc-cni"]: Reading...[0m[0m
[0m[1mmodule.eks.data.aws_eks_addon_version.this["kube-proxy"]: Reading...[0m[0m
[0m[1mmodule.eks.data.aws_eks_addon_version.this["coredns"]: Reading...[0m[0m
[0m[1mmodule.eks.aws_ec2_tag.cluster_primary_security_group["owners"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_ec2_tag.cluster_primary_security_group["environment"]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_launch_template.this[0]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_launch_template.this[0]: Creating...[0m[0m
[0m[1mmodule.eks.data.tls_certificate.this[0]: Read complete after 0s [id=8cb781b6037f4703f17f42d8de4a2c2aa78474ab][0m
[0m[1mmodule.eks.aws_iam_openid_connect_provider.oidc_provider[0]: Creating...[0m[0m
[0m[1mmodule.eks.data.aws_eks_addon_version.this["kube-proxy"]: Read complete after 0s [id=kube-proxy][0m
[0m[1mmodule.eks.data.aws_eks_addon_version.this["coredns"]: Read complete after 1s [id=coredns][0m
[0m[1mmodule.eks.aws_ec2_tag.cluster_primary_security_group["environment"]: Creation complete after 1s [id=sg-0d2475a00c006f73b,environment][0m
[0m[1mmodule.eks.data.aws_eks_addon_version.this["vpc-cni"]: Read complete after 1s [id=vpc-cni][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_launch_template.this[0]: Creation complete after 1s [id=lt-0c5e1a72f809235c9][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_launch_template.this[0]: Creation complete after 1s [id=lt-056ab6e0ec65b3b40][0m
[0m[1mmodule.eks.aws_ec2_tag.cluster_primary_security_group["owners"]: Creation complete after 1s [id=sg-0d2475a00c006f73b,owners][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Creating...[0m[0m
[0m[1mmodule.eks.aws_iam_openid_connect_provider.oidc_provider[0]: Creation complete after 1s [id=arn:aws:iam::532895811159:oidc-provider/oidc.eks.us-east-1.amazonaws.com/id/235478CE471521E6CBB2CFFB50B4010A][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Creation complete after 1m59s [id=ep-eks-cluster:ep_wkr_01-2023050900103063680000001b][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [2m0s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Creation complete after 2m0s [id=ep-eks-cluster:ep_wkr_02-2023050900103064580000001d][0m
[0m[1mmodule.eks.aws_eks_addon.this["coredns"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["kube-proxy"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["coredns"]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["kube-proxy"]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["coredns"]: Creation complete after 15s [id=ep-eks-cluster:coredns][0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["kube-proxy"]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["kube-proxy"]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["kube-proxy"]: Creation complete after 35s [id=ep-eks-cluster:kube-proxy][0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Creation complete after 1m6s [id=ep-eks-cluster:vpc-cni][0m
Releasing state lock. This may take a few moments...
[0m[1m[32m
Apply complete! Resources: 90 added, 0 changed, 0 destroyed.
[0m