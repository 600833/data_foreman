hammer template create --name "ks_end_iss" --type finish --file ks_end_iss.erb
hammer template create --name "ks_end_iss_phy" --type finish --file ks_end_phy.erb
hammer template create --name "ks_prov_iss" --type provision --file ks_prov_iss.erb
hammer template create --name "ks_prov_iss_phy" --type provision --file ks_prov_iss_phy.erb
hammer template create --name "ks_pxelinux_iss" --type PXELinux --file ks_pxelinux_iss.erb
hammer template create --name "ks_pxelinux_iss_phy" --type PXELinux --file ks_pxelinux_iss_phy.erb
hammer template create --name "ks_snp_iss_2_adapter" --type snippet --file ks_snp_iss_2_adapter.erb
hammer template create --name "ks_snp_iss_common_repo" --type snippet --file ks_snp_iss_common_repo.erb
hammer template create --name "ks_snp_iss_puppet.conf" --type snippet --file ks_snp_iss_puppet.conf.erb
hammer template update --name "PXELinux global default" --type PXELinux --file PXELinux_global_default.erb
