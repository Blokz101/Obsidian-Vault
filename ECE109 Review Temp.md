# Unit Four
---
## Von Neumann Model

The first computer to store its programs in its own memory

Contains Three main components:
- Memory
- CPU
- Control Unit

**Instruction register** stores the current instruction being executed while the **program counter** stores the address of the next instruction to be executed.

A computers **instructions** and their **formats** is known as the **Instruction Set Architecture** or the ISA. It mainly contains the **programmer visiable** operations. It determines:
- Memory allocation
	- Locations that can be addressed
- Registers available
- Instructions and formats of opcodes

# Unit Eight
---
## I/O Controller

Devices that connect the computer to the outside world and allow easy interaction.

They have these main components:
- **Control/Status Registers**
	- Output - CPU writes to the devices **control register**
	- Input - CPU reads from the devices **status register**
- **Data Registers**
	- Other registers that the device has that can be used to transfer more data between the CPU and device.

#### Memory Mapped vs I/O Instructions

Instructions
- Designated opcodes that the CPU can use to interact with the device
- Each instruction includes target device registers and opcodes

Memory Mapped
- 