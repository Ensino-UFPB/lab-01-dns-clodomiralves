$TTL    604800
@       IN      SOA     clodomiralves.com. root.clodomiralves.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.clodomiralves.com.
ns      IN      A       192.168.1.48
www     IN      A       192.168.1.49
