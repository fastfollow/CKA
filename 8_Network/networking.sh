
#create a pipe veth
ip link add


# attach veth pipe
ip link set
ip link set

# assign IP addr
ip -n <namespace> addr add
ip -n <namespace> route add

# Bring up interface

ip -n <namespace> link set 


# Confiugration
cat /etc/cni/net.d/net-script.conf

# exec from test pod
kubectl exec -ti busybox -- sh
ip route


# pods ip range
kubectl logs weave-net-qxnmm weave -n kube-system | grep range
# services ip range
ps -aux | grep kube-apiserver
# nodes ip range (by eth0)
ip addr

