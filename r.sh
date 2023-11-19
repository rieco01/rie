apt update
apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev automake -y
git clone https://github.com/safex/safex-rig.git
cd safex-rig && mkdir build && cd build
cmake ..
make
./xmrig -o pool.safex.org:4411 -a rx/sfx -u Safex5zuBJQE9wFkDG2hff9XetMiTv4kYRfRMDDAqrfzNT8nET5VuEjRWoiRZQJNcoggYD89AbYvgFqes8XKGyRF7PoTzcQeh9Q4v
