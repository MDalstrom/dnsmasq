# dnsmasq
Most basic dnsmasq with no configuration file

```
dns:
  image: afterporridge/dnsmasq
  command: |
    -q -h -R
    -A /address/172.27.0.1
    -S 1.1.1.1
    -S 1.0.0.1
  ports:
    53:53/udp
```

[All the args](https://thekelleys.org.uk/dnsmasq/docs/dnsmasq-man.html)
