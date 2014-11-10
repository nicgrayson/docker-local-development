$TTL 14400
dev.nicgrayson.com.	14400	IN	SOA	ns2.nicgrayson.com.	ops.nicgrayson.com.	(
						1 ;Serial Number
						14400 ;refresh
						7200 ;retry
						1209600 ;expire
						86400 ;minimum
)
dev.nicgrayson.com.	 14400	IN	NS	ns2.nicgrayson.com.
dev.nicgrayson.com.	 14400	IN	NS	ns1.nicgrayson.com.
dev.nicgrayson.com.	 14400	IN	A	192.168.59.103
*.dev.nicgrayson.com. 14400	IN	A	192.168.59.103
