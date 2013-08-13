#include <stdio.h>
#include <artnet/artnet.h>

int main(int argc, char *argv[]){
    int r=atoi(argv[1]);
    int g=atoi(argv[2]);
    int b=atoi(argv[3]);

    artnet_node node;
    node = artnet_new(NULL, 0);
    artnet_set_node_type(node, ARTNET_RAW);
    if (artnet_start(node) != ARTNET_EOK) {
        printf("Oh, kaputt: %s\n", artnet_strerror());
        return 1;
    }
    uint8_t dmx[3];
    dmx[0]=r;
    dmx[1]=g;
    dmx[2]=b;
    artnet_raw_send_dmx(node, 0, 1, dmx);
    artnet_raw_send_dmx(node, 0, 2, dmx);
    artnet_raw_send_dmx(node, 0, 3, dmx);
}

