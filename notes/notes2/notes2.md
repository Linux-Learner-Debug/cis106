# Lecture 2 Introduction to Linux Notes

1. ## What is an Operating System?
An operating system provides all fundamental software features of computer. An OS enables you to use the computer 's hardware providing you the basic tool that make the computer useful.
   
2. ## What is a kernel?
An OS kernel is a software component that's responsible for managing system hardware, memory allocation, CPu time, and program to program interaction

3. ## Which other parts aside from the kernel identfy an OS?
Command-Line Shells: This was the de facto way of using computers before the Graphical Interface was invented. CMDs work by typing commands in a shell. In Linux, the entire system can be control via the CLI

Graphical User Interfaces: GUIs rely on icons, menus, and a mouse pointer for the user interaction. Linux relies on a GUI known as the X Window System in combination with desktop environment program suites

Utility and Productivity Programs: Tools like web browser, document processors and text editors

Libraries: Libraries are collections of programming functions that can be used by  a variety of programs

4. ## What is linux?
Linux is Unix-like Operating System popular in academic and business environments

5. ## What is a linux distribution?
Any operating system that runs the Linux kernel, a complete Linux system package is called a Linux Distribution

6. ## List at least 4 linux characteristics:
   1. Linux is open source software
   2. Linux is highly scalable and customizable
   3. Many businesses and nonprofit organizations rely on Linux for their day to day operations
   4. You can install Linux on almost any system as it supports almost every processor architecture

7. ## What is Ubuntu?
Ubuntu is a Linux distribution freely available with both community and professional support
   
8.  ## What is Debian?
Debian is an all-volunteer organization dedicated to developing free software and promoting the ideals of the Free Software community

9.  ## List and define the different types of licensing agreements
 Open Source: the software may be distributed for a fee or free. The source code is distribute with the software

Closed Source: the software is not distributed with the source code. The user is restricted from modifying the code

Freeware: the software is free but the source code is not available

Shareware: the software is free on a trial basis

10.  ## What is Free Software? Define the 4 freedoms.
Free software: the software is distributed with the source code. The software can be free of charge or obtained by a fee

Freedom 0: use the software for any purpose

Freedom 1: examine the source code and modify it as you see fit

Freedom 2: redistribute the software

Freedom 3: redistribute your modified software

11.  ## What is virtualization?
Virtualization is defined as creating virtual version as of something

12.  ## List 3 benefits of virtualization
Allows running multiples OSs on machine without dual booting

Allows applications to be tested before installing them on a host machine

Reduces costs by decreasing the physical hardware that must be purchased for a network

13. ## What is a hypervisor? Include definitions of the 2 types

Hypervisor: Software or Hardware in charge of creating, managing, and running virtual machines  

Type 1 (bare-metal hypervisor) This type of hypervisor runs directly on the hardware. The hypervisor is basically the operating system for the physical machine. Type 1 has better performance than Type 2. because there is no hos  OS involved and the system is dedicated to supporting virtualization

Type 2 hypervisor its an application that runs on top of an operating system. This is most commonly used in client-side virtualization. Keep in mind that the host OS consumes resources and a host OS failure mean that the virtual machine will fail as well

14. ## What is the difference between Guest OS and Host OS?
Guest OS: The operation system that is being virtualized in the virtual machine. In the case of the example image, that would be Linux Mint

Host OS: The operating system that is running in the computer where the hypervisor is installed. IN the case of the example image, that would we Windows 10

15.  ## What is virtualbox?
VirtualBox is a powerful x86 and AMD64/Intel64 virtualization product for enterprise as well as home use. Not only is VirtualBox an extremely feature rich, high performance product for enterprise customers, it is also the only professional solution that is freely available as Open Source Software under the term sof the GNU General Public License (GPL) version 3