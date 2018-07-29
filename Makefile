openstack:
	cfy install openstack.yaml -b playbox_cluster

output:
	cfy dep output playbox_cluster

uninstall:
	cfy uninstall playbox_cluster
