# Matrix Multiplication Accelerator (Zynq SoC)

Hardware-accelerated matrix multiplication using AXI, BRAM, and parallel MAC architectures on a Xilinx Zynq platform.

Project Demonstration YouTube Link:
https://youtu.be/MQN0aFwF9Ak

---

## Overview

This project implements a custom hardware accelerator for matrix multiplication on a Zynq SoC, offloading compute-intensive operations from the Processing System (PS) to the Programmable Logic (PL).

The design explores spatial parallelism through multiple MAC configurations (1-MAC, 2-MAC, 4-MAC) and demonstrates performance gains over a software-only implementation.

---

## Key Concepts

* AXI4-Lite memory-mapped interfaces
* PS–PL communication
* BRAM-based memory architecture
* FSM-based control design
* Hardware–software co-design
* Spatial parallelism (multi-lane MAC)

---

## Architecture

### System Flow

PS (Software)
->
Write Matrices A/B to BRAM
->
Configure Registers (AXI-Lite)
->
Start Accelerator
->
PL (Hardware Execution)
->
Write Result C to BRAM
->
PS Reads and Verifies

---

## Hardware Design

### Core Components

* Matrix Accelerator IP (RTL)
  * FSM Controller
  * Address Generation Unit
  * MAC Array (1 / 2 / 4 lanes)
* AXI BRAM Controllers
* Block Memory Generators (A, B, C)


### Parallelism Strategy

| Configuration | Description                             |
| ------------- | --------------------------------------- |
| 1-MAC         | Baseline (sequential inner loop)        |
| 2-MAC         | Partial parallelism                     |
| 4-MAC         | Fully unrolled inner loop (k-dimension) |

---

## Memory Layout

### Matrix A

* Row-major format
* Packed: 4 × int16 into 64-bit words

### Matrix B

* Column-access optimized (transpose-packed)
* Enables efficient parallel access in hardware

### Matrix C

* 32-bit (int32)
* Stores accumulated results

---

## Register Map

| Offset | Name        | Description                         |
| ------ | ----------- | ----------------------------------- |
| 0x00   | CONTROL     | Start, interrupt enable, soft reset |
| 0x04   | SIZE        | Matrix dimension (N)                |
| 0x08   | CYCLE_COUNT | Execution cycle count               |
| 0x0C   | STATUS      | Busy flag, done flag, FSM state     |

---

## Software

Implemented in Xilinx Vitis (C) using memory-mapped I/O.

### Key Functions

* LoadDefaultMatrices()
* WriteMatricesToBram()
* ComputeSoftwareReference()
* MatrixAccel_Start()
* RunHardwareInterrupt()
* CompareHwAndSw()
* PrintTimingSummary()
* PrintMatrix()

---

## Performance

Performance improves logarithmically with increased parallelism:

* Reduced cycle count
* Lower execution time
* Increased throughput

Results show expected scaling behavior, especially at larger matrix sizes.

---

## Limitations

* Matrix size must be a multiple of 4
* Supported sizes: 4, 8, 12, 16
* Fixed-point implementation (int16 inputs, int32 output)

---

## Conclusion

This project demonstrates hardware acceleration of matrix multiplication using FPGA-based design techniques. By leveraging parallelism, efficient memory access patterns, and hardware–software co-design, the system achieves improved performance compared to a software-only implementation.
