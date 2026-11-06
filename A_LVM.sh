#!/bin/bash

pvcreate /dev/sdc
vgextend vg_datos /dev/sdc
lvextend -l +100%FREE /dev/vg_datos/lv_workareas
resize2fs /dev/vg_datos/lv_workareas
