
#修改默认IP地址
# Modify default IP
sed -i 's/192.168.1.1/10.10.10.2/g' package/base-files/files/bin/config_generate
#修改10.10.10.2为你需要的ip地址
sed -i 's/192.168.1.1/10.10.10.2/g' package/base-files/files/bin/config_generate
