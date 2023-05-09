[0m[1mtls_private_key.ssh: Creating...[0m[0m
[0m[1mmodule.cluster_admin_iam_user.aws_iam_user.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_eip.nat[2]: Creating...[0m[0m
[0m[1mmodule.eks.aws_iam_role.this[0]: Creating...[0m[0m
[0m[1mmodule.allow_eks_access_iam_policy.aws_iam_policy.policy[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_vpc.this[0]: Creating...[0m[0m
[0m[1mmodule.eks_admins_iam_group.aws_iam_group.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_eip.nat[1]: Creating...[0m[0m
[0m[1mmodule.eks.aws_cloudwatch_log_group.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_eip.nat[0]: Creating...[0m[0m
[0m[1mmodule.cluster_admin_iam_user.aws_iam_user.this[0]: Creation complete after 1s [id=cluster-admin][0m
[0m[1mmodule.eks_admins_iam_group.aws_iam_group.this[0]: Creation complete after 1s [id=eks-admin][0m
[0m[1mmodule.eks_admins_iam_group.aws_iam_group_membership.this[0]: Creating...[0m[0m
[0m[1mmodule.allow_eks_access_iam_policy.aws_iam_policy.policy[0]: Creation complete after 1s [id=arn:aws:iam::532895811159:policy/allow_eks_access][0m
[0m[1mtls_private_key.ssh: Creation complete after 1s [id=737bbf85b062479aae9ed5f54ce8d1cedcb58a12][0m
[0m[1maws_key_pair.ep_eks_key: Creating...[0m[0m
[0m[1mlocal_file.ep_ssh_key: Creating...[0m[0m
[0m[1mlocal_file.ep_ssh_key: Creation complete after 0s [id=247baefb7a82cd24d1d284a1d918d7d1e5ad38cc][0m
[0m[1mmodule.eks.aws_cloudwatch_log_group.this[0]: Creation complete after 1s [id=/aws/eks/ep-eks-cluster/cluster][0m
[0m[1mmodule.eks_admins_iam_group.aws_iam_group_membership.this[0]: Creation complete after 0s [id=eks-admin][0m
[0m[1mmodule.eks.aws_iam_role.this[0]: Creation complete after 1s [id=ep-eks-cluster-cluster-20230509215506294800000001][0m
[0m[1mmodule.eks.aws_iam_role_policy_attachment.this["AmazonEKSClusterPolicy"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_iam_role_policy_attachment.this["AmazonEKSVPCResourceController"]: Creating...[0m[0m
[0m[1mmodule.eks.module.kms.data.aws_iam_policy_document.this[0]: Reading...[0m[0m
[0m[1mmodule.eks.module.kms.data.aws_iam_policy_document.this[0]: Read complete after 0s [id=436059835][0m
[0m[1mmodule.eks.module.kms.aws_kms_key.this[0]: Creating...[0m[0m
[0m[1maws_key_pair.ep_eks_key: Creation complete after 0s [id=ep-eks-key][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_eip.nat[2]: Creation complete after 1s [id=eipalloc-0cc8f57031d4941fa][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_eip.nat[0]: Creation complete after 1s [id=eipalloc-024a83d9e34404444][0m
[0m[1mmodule.vpc.aws_eip.nat[1]: Creation complete after 1s [id=eipalloc-07a5c61ae85bcff3c][0m
[0m[1mmodule.eks.aws_iam_role_policy_attachment.this["AmazonEKSClusterPolicy"]: Creation complete after 0s [id=ep-eks-cluster-cluster-20230509215506294800000001-20230509215507288500000004][0m
[0m[1mmodule.eks.aws_iam_role_policy_attachment.this["AmazonEKSVPCResourceController"]: Creation complete after 0s [id=ep-eks-cluster-cluster-20230509215506294800000001-20230509215507297000000005][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role.this[0]: Creation complete after 1s [id=ep_wkr_01-eks-node-group-20230509215507187500000002][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKS_CNI_Policy"]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly"]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy"]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role.this[0]: Creation complete after 1s [id=ep_wkr_02-eks-node-group-20230509215507192400000003][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly"]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy"]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKS_CNI_Policy"]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy"]: Creation complete after 0s [id=ep_wkr_01-eks-node-group-20230509215507187500000002-20230509215507754500000006][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly"]: Creation complete after 0s [id=ep_wkr_01-eks-node-group-20230509215507187500000002-20230509215507783800000007][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly"]: Creation complete after 0s [id=ep_wkr_02-eks-node-group-20230509215507192400000003-20230509215507802000000009][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKS_CNI_Policy"]: Creation complete after 0s [id=ep_wkr_01-eks-node-group-20230509215507187500000002-20230509215507786800000008][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy"]: Creation complete after 0s [id=ep_wkr_02-eks-node-group-20230509215507192400000003-2023050921550789460000000a][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKS_CNI_Policy"]: Creation complete after 0s [id=ep_wkr_02-eks-node-group-20230509215507192400000003-2023050921550791500000000b][0m
[0m[1mmodule.vpc.aws_vpc.this[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.module.kms.aws_kms_key.this[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.vpc.aws_vpc.this[0]: Creation complete after 13s [id=vpc-0880aea8389024776][0m
[0m[1mmodule.eks_admins_iam_role.data.aws_iam_policy_document.assume_role[0]: Reading...[0m[0m
[0m[1mmodule.vpc.aws_subnet.private[1]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_default_security_group.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_subnet.private[2]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_subnet.public[2]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_default_route_table.default[0]: Creating...[0m[0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group.this_name_prefix[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_internet_gateway.this[0]: Creating...[0m[0m
[0m[1mmodule.eks_admins_iam_role.data.aws_iam_policy_document.assume_role[0]: Read complete after 0s [id=2608910451][0m
[0m[1mmodule.vpc.aws_default_network_acl.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_subnet.private[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_default_route_table.default[0]: Creation complete after 0s [id=rtb-0cf735badb56eaaab][0m
[0m[1mmodule.vpc.aws_route_table.private[2]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_internet_gateway.this[0]: Creation complete after 1s [id=igw-01460a73e61b11635][0m
[0m[1mmodule.vpc.aws_route_table.private[1]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_subnet.private[1]: Creation complete after 1s [id=subnet-08ecfeec64d769ef8][0m
[0m[1mmodule.vpc.aws_route_table.private[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_subnet.private[2]: Creation complete after 1s [id=subnet-0fa91e3ee71ae3f01][0m
[0m[1mmodule.vpc.aws_route_table.public[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_subnet.private[0]: Creation complete after 1s [id=subnet-02d3e0fa717a86b1d][0m
[0m[1mmodule.vpc.aws_subnet.public[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table.private[2]: Creation complete after 1s [id=rtb-0194d965ef2446566][0m
[0m[1mmodule.vpc.aws_subnet.public[1]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table.private[1]: Creation complete after 0s [id=rtb-08dacb7e7cab04a79][0m
[0m[1mmodule.eks_admins_iam_role.aws_iam_role.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table.private[0]: Creation complete after 0s [id=rtb-0a46c3e77121eccf7][0m
[0m[1mmodule.eks.aws_security_group.cluster[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_default_network_acl.this[0]: Creation complete after 1s [id=acl-0b0f7b3cbde5571ea][0m
[0m[1mmodule.eks.aws_security_group.node[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table.public[0]: Creation complete after 0s [id=rtb-0399262022afad7a3][0m
[0m[1mmodule.vpc.aws_route_table_association.private[2]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_default_security_group.this[0]: Creation complete after 1s [id=sg-0e4283f4a68a9d778][0m
[0m[1mmodule.vpc.aws_route_table_association.private[1]: Creating...[0m[0m
[0m[1mmodule.eks_admins_iam_role.aws_iam_role.this[0]: Creation complete after 1s [id=eks-admin][0m
[0m[1mmodule.vpc.aws_route_table_association.private[0]: Creating...[0m[0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group.this_name_prefix[0]: Creation complete after 2s [id=sg-08b178646445ed1c0][0m
[0m[1mmodule.vpc.aws_route.public_internet_gateway[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table_association.private[2]: Creation complete after 1s [id=rtbassoc-09215db3c0d8bd946][0m
[0m[1mmodule.eks_admins_iam_role.aws_iam_role_policy_attachment.custom[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table_association.private[1]: Creation complete after 0s [id=rtbassoc-0d969b8d13ec451dc][0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group_rule.egress_with_cidr_blocks[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table_association.private[0]: Creation complete after 0s [id=rtbassoc-0c51cfb1b0926907f][0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group_rule.ingress_with_cidr_blocks[1]: Creating...[0m[0m
[0m[1mmodule.eks_admins_iam_role.aws_iam_role_policy_attachment.custom[0]: Creation complete after 0s [id=eks-admin-2023050921552107700000000f][0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group_rule.ingress_with_cidr_blocks[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route.public_internet_gateway[0]: Creation complete after 1s [id=r-rtb-0399262022afad7a31080289494][0m
[0m[1mmodule.allow_assume_eks_admins_iam_policy.aws_iam_policy.policy[0]: Creating...[0m[0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group_rule.egress_with_cidr_blocks[0]: Creation complete after 1s [id=sgrule-2052467441][0m
[0m[1mmodule.allow_assume_eks_admins_iam_policy.aws_iam_policy.policy[0]: Creation complete after 0s [id=arn:aws:iam::532895811159:policy/allow-assume-eks-admin-iam-role][0m
[0m[1mmodule.eks_admins_iam_group.aws_iam_group_policy_attachment.custom_arns[0]: Creating...[0m[0m
[0m[1mmodule.eks_admins_iam_group.aws_iam_group_policy_attachment.custom_arns[0]: Creation complete after 0s [id=eks-admin-20230509215522034700000010][0m
[0m[1mmodule.eks.aws_security_group.node[0]: Creation complete after 2s [id=sg-02c0416413d53431a][0m
[0m[1mmodule.eks.aws_security_group.cluster[0]: Creation complete after 2s [id=sg-0a6e1bf4a328dc41f][0m
[0m[1mmodule.eks.aws_security_group_rule.cluster["ingress_nodes_443"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_http"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_8443_webhook"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_mysql_pods"]: Creating...[0m[0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group_rule.ingress_with_cidr_blocks[1]: Creation complete after 1s [id=sgrule-175481950][0m
[0m[1mmodule.eks.aws_security_group_rule.node["egress_all"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_http"]: Creation complete after 1s [id=sgrule-4101339971][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_self_all"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.cluster["ingress_nodes_443"]: Creation complete after 1s [id=sgrule-751981406][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_nodes_ephemeral"]: Creating...[0m[0m
[0m[1mmodule.bastion_ssh_sg.aws_security_group_rule.ingress_with_cidr_blocks[0]: Creation complete after 2s [id=sgrule-2529833809][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_443"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_mysql_pods"]: Creation complete after 2s [id=sgrule-762043481][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_self_coredns_udp"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_8443_webhook"]: Creation complete after 3s [id=sgrule-2643556222][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_bastion_ssh"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["egress_all"]: Creation complete after 3s [id=sgrule-2383360836][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_9443_webhook"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_self_all"]: Creation complete after 3s [id=sgrule-622914708][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_self_coredns_tcp"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_nodes_ephemeral"]: Creation complete after 3s [id=sgrule-4006604324][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_kubelet"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_443"]: Creation complete after 4s [id=sgrule-1227342303][0m
[0m[1mmodule.eks.module.kms.aws_kms_key.this[0]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_self_coredns_udp"]: Creation complete after 4s [id=sgrule-2080780615][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_bastion_ssh"]: Creation complete after 4s [id=sgrule-1865377416][0m
[0m[1mmodule.eks.module.kms.aws_kms_key.this[0]: Creation complete after 22s [id=e15e5f89-1805-404f-8c2f-a64555da2ef1][0m
[0m[1mmodule.eks.module.kms.aws_kms_alias.this["eks/ep-eks-cluster"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_iam_policy.cluster_encryption[0]: Creating...[0m[0m
[0m[1mmodule.eks.module.kms.aws_kms_alias.this["eks/ep-eks-cluster"]: Creation complete after 0s [id=alias/eks/ep-eks-cluster][0m
[0m[1mmodule.vpc.aws_subnet.public[2]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.aws_iam_policy.cluster_encryption[0]: Creation complete after 0s [id=arn:aws:iam::532895811159:policy/ep-eks-cluster-cluster-ClusterEncryption20230509215528606100000011][0m
[0m[1mmodule.eks.aws_iam_role_policy_attachment.cluster_encryption[0]: Creating...[0m[0m
[0m[1mmodule.eks.aws_iam_role_policy_attachment.cluster_encryption[0]: Creation complete after 0s [id=ep-eks-cluster-cluster-20230509215506294800000001-20230509215529108300000012][0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_9443_webhook"]: Creation complete after 4s [id=sgrule-4180690101][0m
[0m[1mmodule.vpc.aws_subnet.public[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_self_coredns_tcp"]: Creation complete after 4s [id=sgrule-3629748904][0m
[0m[1mmodule.vpc.aws_subnet.public[2]: Creation complete after 11s [id=subnet-030e68d6221b0b419][0m
[0m[1mmodule.vpc.aws_subnet.public[1]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.aws_security_group_rule.node["ingress_cluster_kubelet"]: Creation complete after 5s [id=sgrule-1053482749][0m
[0m[1mmodule.vpc.aws_subnet.public[0]: Creation complete after 11s [id=subnet-02bb26cfdedcc890d][0m
[0m[1mmodule.vpc.aws_subnet.public[1]: Creation complete after 11s [id=subnet-0de80dd17d3ac7877][0m
[0m[1mmodule.vpc.aws_route_table_association.public[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table_association.public[1]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table_association.public[2]: Creating...[0m[0m
[0m[1mmodule.ec2_public.aws_instance.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Creating...[0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route_table_association.public[2]: Creation complete after 0s [id=rtbassoc-097e1e810af88db7c][0m
[0m[1mmodule.vpc.aws_route_table_association.public[1]: Creation complete after 0s [id=rtbassoc-02a8bfa0f62e54c7c][0m
[0m[1mmodule.vpc.aws_route_table_association.public[0]: Creation complete after 0s [id=rtbassoc-0a7a13813eb66e533][0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.ec2_public.aws_instance.this[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.ec2_public.aws_instance.this[0]: Creation complete after 13s [id=i-0c6da8879c1c20324][0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[0]: Creation complete after 1m45s [id=nat-0a9b98c3e7316fd76][0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[2]: Creation complete after 1m55s [id=nat-0ee0ca182e86a24de][0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Still creating... [2m0s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [2m0s elapsed][0m[0m
[0m[1mmodule.vpc.aws_nat_gateway.this[1]: Creation complete after 2m5s [id=nat-0901d170714d8e154][0m
[0m[1mmodule.vpc.aws_route.private_nat_gateway[2]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route.private_nat_gateway[0]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route.private_nat_gateway[1]: Creating...[0m[0m
[0m[1mmodule.vpc.aws_route.private_nat_gateway[2]: Creation complete after 1s [id=r-rtb-0194d965ef24465661080289494][0m
[0m[1mmodule.vpc.aws_route.private_nat_gateway[0]: Creation complete after 1s [id=r-rtb-0a46c3e77121eccf71080289494][0m
[0m[1mmodule.vpc.aws_route.private_nat_gateway[1]: Creation complete after 1s [id=r-rtb-08dacb7e7cab04a791080289494][0m
[0m[1maws_eip.bastion_eip: Creating...[0m[0m
[0m[1maws_eip.bastion_eip: Creation complete after 3s [id=eipalloc-0f9cd3ce91877c9e3][0m
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
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [9m50s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [10m0s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [10m10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [10m20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [10m30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [10m40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [10m50s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [11m0s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [11m10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [11m20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [11m30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [11m40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [11m50s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [12m0s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Still creating... [12m10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_cluster.this[0]: Creation complete after 12m18s [id=ep-eks-cluster][0m
[0m[1mmodule.eks.data.aws_eks_addon_version.this["vpc-cni"]: Reading...[0m[0m
[0m[1mmodule.eks.data.aws_eks_addon_version.this["coredns"]: Reading...[0m[0m
[0m[1mmodule.eks.data.aws_eks_addon_version.this["kube-proxy"]: Reading...[0m[0m
[0m[1mmodule.eks.data.tls_certificate.this[0]: Reading...[0m[0m
[0m[1mmodule.eks.aws_ec2_tag.cluster_primary_security_group["owners"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_ec2_tag.cluster_primary_security_group["environment"]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_launch_template.this[0]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_launch_template.this[0]: Creating...[0m[0m
[0m[1mmodule.eks.data.tls_certificate.this[0]: Read complete after 0s [id=8cb781b6037f4703f17f42d8de4a2c2aa78474ab][0m
[0m[1mmodule.eks.aws_iam_openid_connect_provider.oidc_provider[0]: Creating...[0m[0m
[0m[1mmodule.eks.data.aws_eks_addon_version.this["vpc-cni"]: Read complete after 1s [id=vpc-cni][0m
[0m[1mmodule.eks.data.aws_eks_addon_version.this["kube-proxy"]: Read complete after 1s [id=kube-proxy][0m
[0m[1mmodule.eks.data.aws_eks_addon_version.this["coredns"]: Read complete after 1s [id=coredns][0m
[0m[1mmodule.eks.aws_ec2_tag.cluster_primary_security_group["owners"]: Creation complete after 1s [id=sg-0a28270800a98757f,owners][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_launch_template.this[0]: Creation complete after 1s [id=lt-00fe9c0d25c19d491][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_launch_template.this[0]: Creation complete after 1s [id=lt-04280b64ecc38a83e][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Creating...[0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Creating...[0m[0m
[0m[1mmodule.eks.aws_ec2_tag.cluster_primary_security_group["environment"]: Creation complete after 1s [id=sg-0a28270800a98757f,environment][0m
[0m[1mmodule.eks.aws_iam_openid_connect_provider.oidc_provider[0]: Creation complete after 1s [id=arn:aws:iam::532895811159:oidc-provider/oidc.eks.us-east-1.amazonaws.com/id/E50A31AEA2764766026E0D372AE452D7][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_02"].aws_eks_node_group.this[0]: Creation complete after 1m58s [id=ep-eks-cluster:ep_wkr_02-2023050922074975100000001b][0m
[0m[1mmodule.eks.module.eks_managed_node_group["ep_wkr_01"].aws_eks_node_group.this[0]: Creation complete after 2m0s [id=ep-eks-cluster:ep_wkr_01-2023050922074975680000001d][0m
[0m[1mmodule.eks.aws_eks_addon.this["coredns"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["kube-proxy"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Creating...[0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["coredns"]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["kube-proxy"]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["coredns"]: Creation complete after 14s [id=ep-eks-cluster:coredns][0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["kube-proxy"]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["kube-proxy"]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["kube-proxy"]: Creation complete after 35s [id=ep-eks-cluster:kube-proxy][0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.eks.aws_eks_addon.this["vpc-cni"]: Creation complete after 1m6s [id=ep-eks-cluster:vpc-cni][0m
Releasing state lock. This may take a few moments...
[0m[1m[32m
Apply complete! Resources: 90 added, 0 changed, 0 destroyed.
[0m