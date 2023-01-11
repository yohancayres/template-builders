variables {

  vnc_bind_address = "0.0.0.0"
  vnc_port_max     = "5920"
  vnc_port_min     = "5920"
  winrm_timeout    = "12h"
  winrm_use_ssl    = "true"
  winrm_insecure   = "true"

  accelerator  = "kvm"
  headless         = "true"
  restart_timeout = "5m"
  shutdown_timeout = "15m"
  output_dir = "../output"
  windows_user = "Administrator"
  windows_password = "SVDMV#tcV2MWrr#WUZMv"
  windows_virtio_driver = "./source/virtio-win.iso"
  ssh_winrm_host_port = "2299"
  windows_cpus = "4"
  windows_memory = "3072"
  windows_iso_2019 = "./source/windows-server-2019.iso"
  windows_iso_2019_checksum = "sha256:549bca46c055157291be6c22a3aaaed8330e78ef4382c99ee82c896426a1cee1"
  windows_iso_2022 = "./source/windows-server-2022.iso"
  windows_iso_2022_checksum = "sha256:4f1457c4fe14ce48c9b2324924f33ca4f0470475e6da851b39ccbf98f44e7852"

  qemu_disk_cache = "writeback"
  qemu_format = "qcow2"
}