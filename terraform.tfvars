vsphere_server      = ""
vsphere_user        = ""

vsphere_datacenter  = ""
vsphere_datastore   = ""
vsphere_cluster     = ""
vsphere_pool        = ""
vsphere_network     = ""

virtual_template    = "tt2d-jiw-test-ubuntu-template-02"
vm_cpu              = "4"
vm_memory           =  "8192"

network_gateway     = ""
network_netmask     = "23"
host_domain         = ""

vm_user         = ""

virtual_machines = {
    tt2d-jiw-test-rancher-master-01 = {
      ip = ""
    }
    tt2d-jiw-test-rancher-master-02 = {
      ip = ""
    }
    tt2d-jiw-test-rancher-master-03 = {
      ip = ""
    }
  }

dns_server_list = [""]
