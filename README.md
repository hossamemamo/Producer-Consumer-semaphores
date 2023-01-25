# Producer-Consumer-semaphores

• semaphores for mutual exclusion and synchronization. 

• shared memory between processes.

## How to run

type `make` in the file directory to 

• clean all the used shared memory

• compile consumer.cpp

• compile producer.cpp

type `make clean` in the file directory to 

• clean all compiled files and recompile them using make


run consumer first using command
```bash
./consumer sizeofbuffer
```

in another terminal

```bash
./producer commodityname priceMean priceStdDiv sleepInterval sizeofbuffer

```

• sizeofbuffer in both need to be equal

commodities are limited to GOLD, SILVER, CRUDEOIL, NATURALGAS, ALUMINIUM,COPPER, NICKEL, LEAD, ZINC, MENTHAOIL, and COTTON.

## Demonstration

[Screencast from 25 ينا, 2023 EET 11:10:25 م.webm](https://user-images.githubusercontent.com/78453559/214692536-d14d6a23-1c84-4709-bab7-379723f86a75.webm)

## Contributing

Mohamed wahid (it was a team project)
