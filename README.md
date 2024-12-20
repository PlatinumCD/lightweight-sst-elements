![SST](http://sst-simulator.org/img/sst-logo-small.png)

# Structural Simulation Toolkit (SST)

The Structural Simulation Toolkit (SST) was developed to explore innovations in highly concurrent systems where the ISA, microarchitecture, and memory interact with the programming model and communications system. The package provides two novel capabilities. The first is a fully modular design that enables extensive exploration of an individual system parameter without the need for intrusive changes to the simulator. The second is a parallel simulation environment based on MPI. This provides a high level of performance and the ability to look at large systems. The framework has been successfully used to model concepts ranging from processing in memory to conventional processors connected by conventional network interfaces and running MPI.

## Install Elements

Clone repo

```bash
git clone https://github.com/PlatinumCD/lightweight-sst-elements.git
cd lightweight-sst-elements
```

Build configure script:

```bash
./autogen.sh
```

Create `build` directory

```bash
mkdir build && pushd build
```

Configure SST Elements

```bash
../configure \
    MPICC=/bin/mpicc \
    MPICXX=/bin/mpic++ \
    --prefix=$INSTALL_PREFIX
```

Copy an SST element into `./src/sst/elements`

```
cp -r $ELEMENT_DIR ./src/sst/elements/.
```

Install SST Elements

```
make install
```

---

#### Copyright (c) 2009-2024, National Technology and Engineering Solutions of Sandia, LLC (NTESS)
Portions are copyright of other developers:
See the file CONTRIBUTORS.TXT in the top level directory
of this repository for more information.

---

Visit [sst-simulator.org](http://sst-simulator.org) to learn more about SST.

See [SST Elements Documentation](http://sst-simulator.org/SSTPages/SSTDeveloperElementSummaryInfo/) for an overview of the simulation capabilities in this repository.

See [Contributing](https://github.com/sstsimulator/sst-elements/blob/devel/CONTRIBUTING.md) to learn how to contribute to SST.

##### [LICENSE](https://github.com/sstsimulator/sst-elements/blob/devel/LICENSE.md)
