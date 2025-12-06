FAMILY  = kintex7
PART    = xc7k325tffg676-1
BOARD   = qmtechKintex7
PROJECT = full_adderh
CHIPDB  = ${KINTEX7_CHIPDB}

ADDITIONAL_SOURCES = ./half_adder.v

include ../openXC7.mk
