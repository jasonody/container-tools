# container-tools
A collection of useful tools for working with containers (based on [dockerized-net-tools](https://github.com/gopher-net/dockerized-net-tools))

## Instructions
Create an interactive pod: `kubectl run -it --rm --restart=Never container-tools --image=jasonody/container-tools:1.1.0 sh`

### Included tools
- nmap
- netcat
- iperf

[Alpine Linux Packages](https://pkgs.alpinelinux.org/packages)
