.. _kernel_docs:

리눅스 커널을 이해하고 작성하기 위한 문서 색인
=============================================

          Juan-Mariano de Goyeneche <jmseyas@dit.upm.es>
          번역(Translation): Gihwan Oh <wurikiji@gmail.com>

정보에 대한 동일한 질문이 계속해서 반복되는 리눅스-커널 메일링 리스트를 통해,
현재 문서와 같은 리눅스 커널에 대한 문서 정리의 필요성이 분명히 나타났다.

점점 더 많은 사람들이 GNU/Linux를 사용하고, 리눅스 커널에 관심을
갖기 시작하였지만, 단순히 커널 소스코드를 읽고 해석하는 것만으로는 리눅스 커널을
완전히 이해하기가 쉽지 않은 일이다. 코드를 읽으면 코드 그 자체를 이해는 할 수 
있겠지만, 리눅스 커널을 구현하는 동안의 컨셉/철학/설계/의사결정에 대한 내용을
알 수는 없다. 

아직까지 커널개발의 초보자들을 위한 문서나 책들이 존재하지 않고, 커널에 대해
다룬 여러 문서들도 쉽게 찾기 어렵게 잘 알려지지 않은 여러 사이트에 걸쳐 퍼져
있다. 이러한 문제점을 해결하기 위해 현재 문서를 작성하기 시작하였다. 현재 문서에
언급되는 모든 문서와 책들은 온/오프라인을 통해 쉽게 찾을 수 있다. 

이 문서에 빠진 논문/문서/책들에 대한 정보를 알고 있거나, 커널 설명에 대한 새로운
문서를 작성하는 경우, Juan-Mariano의 메일로 보낼경우 현재 문서에 추가하여 다른
사용자에게 더 큰 도움을 줄 수 있도록 하겠다. 그 밖에 문서 작성에 대한 아이디어나
오타 수정과 같은 다양한 내용 또한 현재 문서를 작성하는데 많은 도움이 될 것이다.

문서에 언급된 자료들에 대한 순서는 무작위이다. 모든 문서들은 제목/저자/URL로 
구성되어 소개되며, 특정 주제에 대해 쉽게 찾을 수 있도록 키워드를 제공한다. 또한
해당 문서에 대한 간략한 설명을 포함하고 있다. 

번역 본에서는 Name, Author, Location, Keywords에 대한 번역은 하지 않고, 
Descriptions에 대한 번역만 수행한다.

Enjoy!

.. note::

    각 섹션에 소개되는 문서들은 작성 시기 순(최신순)으로 정렬되어 있다.

리눅스 커널 소스코드에 포함된 문서들
-----------------------------------

DocBook 포맷은 리눅스 커널 트리에서 ``make {htmldocs | psdocs | pdfdocs}`` 명령으로
생성할 수 있으며, Sphinx 포맷의 문서는 ``amek {htmldocs | pdfdocs | epubdocs}`` 
명령으로 생성할 수 있다.
Location은 커널 소스 트리의 최상위 폴더로부터 상대 경로를 나타낸다.

    * Name: **linux/Documentation**

      :Author: Many.
      :Location: Documentation/
      :Keywords: text files, Sphinx, DocBook.
      :Description: 커널 소스에 포함된 모든 문서들을 가지고 있다. 웹상에 개시된
        문서보다 커널 소스에 포함되어 Documentation 디렉토리에 있는 문서가 항상
        최신 문서이다. 

    * Title: **The Kernel Hacking HOWTO**

      :Author: Various Talented People, and Rusty.
      :Location: Documentation/DocBook/kernel-hacking.tmpl
      :Keywords: HOWTO, kernel contexts, deadlock, locking, modules,
        symbols, return conventions.
      :Description: From the Introduction: "이 문서 작성자는 원래 문서 만들기
        싫었다고 합니다. 그걸 감안하고 보면 좋을 거래요. 좋은 예제들과 함께
        커널 소스코드를 공부하기 좋은 시작점들을 알려주는 문서입니다. 상세한 구현
        방법은 그냥 코딩하는 방법이니까 생략하고, 유용한 코딩 스킬이나 함수도
        직접 공부하도록 생략한. C 언어에 친숙하고 리눅스 커널이 무슨일을 
        하는지, 어떻게 사용되는지 알고 있는 사람들을 대상으로 작성하였다.
        처음에는 2.3 버전으로 작성 시작하였다." 2.3버전으로 작성하였으니, 현재
        기준으로는 좀 다른 내용이 있을 수도 있겠다.

    * Title: **Linux Kernel Locking HOWTO**

      :Author: Various Talented People, and Rusty.
      :Location: Documentation/DocBook/kernel-locking.tmpl
      :Keywords: locks, locking, spinlock, semaphore, atomic, race
        condition, bottom halves, tasklets, softirqs.
      :Description: 제목에서 내용이 뭔지 알 수 있다: 단일 코어 시스템과 SMP 상황
        구분 없이 리눅스 커널에서의 locking 시스템에 대한 내용을 다룬다. 
      :Notes: 너무 낮은 커널 버전입니다.

On-line docs
------------
아래의 문서들은 이용자들에 따라서 필요할 경우 찾아 보면 된다. 번역은 생략한다.

    * Title: **Linux Kernel Mailing List Glossary**

      :Author: various
      :URL: http://kernelnewbies.org/glossary/
      :Date: rolling version
      :Keywords: glossary, terms, linux-kernel.
      :Description: From the introduction: "This glossary is intended as
        a brief description of some of the acronyms and terms you may hear
        during discussion of the Linux kernel".

    * Title: **Tracing the Way of Data in a TCP Connection through the Linux Kernel**

      :Author: Richard Sailer
      :URL: https://archive.org/details/linux_kernel_data_flow_short_paper
      :Date: 2016
      :Keywords: Linux Kernel Networking, TCP, tracing, ftrace
      :Description: A seminar paper explaining ftrace and how to use it for
        understanding linux kernel internals,
        illustrated at tracing the way of a TCP packet through the kernel.
      :Abstract: *This short paper outlines the usage of ftrace a tracing framework
        as a tool to understand a running Linux system.
        Having obtained a trace-log a kernel hacker can read and understand
        source code more determined and with context.
        In a detailed example this approach is demonstrated in tracing
        and the way of data in a TCP Connection through the kernel.
        Finally this trace-log is used as base for more a exact conceptual
        exploration and description of the Linux TCP/IP implementation.*

    * Title: **On submitting kernel Patches**

      :Author: Andi Kleen
      :URL: http://halobates.de/on-submitting-kernel-patches.pdf
      :Date: 2008
      :Keywords: patches, review process, types of submissions, basic rules, case studies
      :Description: This paper gives several experience values on what types of patches
        there are and how likley they get merged.
      :Abstract:
        [...]. This paper examines some common problems for
        submitting larger changes and some strategies to avoid problems.

    * Title: **Overview of the Virtual File System**

      :Author: Richard Gooch.
      :URL: http://www.mjmwired.net/kernel/Documentation/filesystems/vfs.txt
      :Date: 2007
      :Keywords: VFS, File System, mounting filesystems, opening files,
        dentries, dcache.
      :Description: Brief introduction to the Linux Virtual File System.
        What is it, how it works, operations taken when opening a file or
        mounting a file system and description of important data
        structures explaining the purpose of each of their entries.

    * Title: **Linux Device Drivers, Third Edition**

      :Author: Jonathan Corbet, Alessandro Rubini, Greg Kroah-Hartman
      :URL: http://lwn.net/Kernel/LDD3/
      :Date: 2005
      :Description: A 600-page book covering the (2.6.10) driver
        programming API and kernel hacking in general.  Available under the
        Creative Commons Attribution-ShareAlike 2.0 license.
      :note: You can also :ref:`purchase a copy from O'Reilly or elsewhere  <ldd3_published>`.

    * Title: **Writing an ALSA Driver**

      :Author: Takashi Iwai <tiwai@suse.de>
      :URL: http://www.alsa-project.org/~iwai/writing-an-alsa-driver/index.html
      :Date: 2005
      :Keywords: ALSA, sound, soundcard, driver, lowlevel, hardware.
      :Description: Advanced Linux Sound Architecture for developers,
        both at kernel and user-level sides. ALSA is the Linux kernel
        sound architecture in the 2.6 kernel version.

    * Title: **Linux PCMCIA Programmer's Guide**

      :Author: David Hinds.
      :URL: http://pcmcia-cs.sourceforge.net/ftp/doc/PCMCIA-PROG.html
      :Date: 2003
      :Keywords: PCMCIA.
      :Description: "This document describes how to write kernel device
        drivers for the Linux PCMCIA Card Services interface. It also
        describes how to write user-mode utilities for communicating with
        Card Services.

    * Title: **Linux Kernel Module Programming Guide**

      :Author: Ori Pomerantz.
      :URL: http://tldp.org/LDP/lkmpg/2.6/html/index.html
      :Date: 2001
      :Keywords: modules, GPL book, /proc, ioctls, system calls,
        interrupt handlers .
      :Description: Very nice 92 pages GPL book on the topic of modules
        programming. Lots of examples.

    * Title: **Global spinlock list and usage**

      :Author: Rick Lindsley.
      :URL: http://lse.sourceforge.net/lockhier/global-spin-lock
      :Date: 2001
      :Keywords: spinlock.
      :Description: This is an attempt to document both the existence and
        usage of the spinlocks in the Linux 2.4.5 kernel. Comprehensive
        list of spinlocks showing when they are used, which functions
        access them, how each lock is acquired, under what conditions it
        is held, whether interrupts can occur or not while it is held...

    * Title: **A Linux vm README**

      :Author: Kanoj Sarcar.
      :URL: http://kos.enix.org/pub/linux-vmm.html
      :Date: 2001
      :Keywords: virtual memory, mm, pgd, vma, page, page flags, page
        cache, swap cache, kswapd.
      :Description: Telegraphic, short descriptions and definitions
        relating the Linux virtual memory implementation.

    * Title: **Video4linux Drivers, Part 1: Video-Capture Device**

      :Author: Alan Cox.
      :URL: http://www.linux-mag.com/id/406
      :Date: 2000
      :Keywords: video4linux, driver, video capture, capture devices,
        camera driver.
      :Description: The title says it all.

    * Title: **Video4linux Drivers, Part 2: Video-capture Devices**

      :Author: Alan Cox.
      :URL: http://www.linux-mag.com/id/429
      :Date: 2000
      :Keywords: video4linux, driver, video capture, capture devices,
        camera driver, control, query capabilities, capability, facility.
      :Description: The title says it all.

    * Title: **Linux IP Networking. A Guide to the Implementation and Modification of the Linux Protocol Stack.**

      :Author: Glenn Herrin.
      :URL: http://www.cs.unh.edu/cnrg/gherrin
      :Date: 2000
      :Keywords: network, networking, protocol, IP, UDP, TCP, connection,
        socket, receiving, transmitting, forwarding, routing, packets,
        modules, /proc, sk_buff, FIB, tags.
      :Description: Excellent paper devoted to the Linux IP Networking,
        explaining anything from the kernel's to the user space
        configuration tools' code. Very good to get a general overview of
        the kernel networking implementation and understand all steps
        packets follow from the time they are received at the network
        device till they are delivered to applications. The studied kernel
        code is from 2.2.14 version. Provides code for a working packet
        dropper example.

    * Title: **How To Make Sure Your Driver Will Work On The Power Macintosh**

      :Author: Paul Mackerras.
      :URL: http://www.linux-mag.com/id/261
      :Date: 1999
      :Keywords: Mac, Power Macintosh, porting, drivers, compatibility.
      :Description: The title says it all.

    * Title: **An Introduction to SCSI Drivers**

      :Author: Alan Cox.
      :URL: http://www.linux-mag.com/id/284
      :Date: 1999
      :Keywords: SCSI, device, driver.
      :Description: The title says it all.

    * Title: **Advanced SCSI Drivers And Other Tales**

      :Author: Alan Cox.
      :URL: http://www.linux-mag.com/id/307
      :Date: 1999
      :Keywords: SCSI, device, driver, advanced.
      :Description: The title says it all.

    * Title: **Writing Linux Mouse Drivers**

      :Author: Alan Cox.
      :URL: http://www.linux-mag.com/id/330
      :Date: 1999
      :Keywords: mouse, driver, gpm.
      :Description: The title says it all.

    * Title: **More on Mouse Drivers**

      :Author: Alan Cox.
      :URL: http://www.linux-mag.com/id/356
      :Date: 1999
      :Keywords: mouse, driver, gpm, races, asynchronous I/O.
      :Description: The title still says it all.

    * Title: **Writing Video4linux Radio Driver**

      :Author: Alan Cox.
      :URL: http://www.linux-mag.com/id/381
      :Date: 1999
      :Keywords: video4linux, driver, radio, radio devices.
      :Description: The title says it all.

    * Title: **I/O Event Handling Under Linux**

      :Author: Richard Gooch.
      :URL: http://web.mit.edu/~yandros/doc/io-events.html
      :Date: 1999
      :Keywords: IO, I/O, select(2), poll(2), FDs, aio_read(2), readiness
        event queues.
      :Description: From the Introduction: "I/O Event handling is about
        how your Operating System allows you to manage a large number of
        open files (file descriptors in UNIX/POSIX, or FDs) in your
        application. You want the OS to notify you when FDs become active
        (have data ready to be read or are ready for writing). Ideally you
        want a mechanism that is scalable. This means a large number of
        inactive FDs cost very little in memory and CPU time to manage".

    * Title: **(nearly) Complete Linux Loadable Kernel Modules. The definitive guide for hackers, virus coders and system administrators.**

      :Author: pragmatic/THC.
      :URL: http://packetstormsecurity.org/docs/hack/LKM_HACKING.html
      :Date: 1999
      :Keywords: syscalls, intercept, hide, abuse, symbol table.
      :Description: Interesting paper on how to abuse the Linux kernel in
        order to intercept and modify syscalls, make
        files/directories/processes invisible, become root, hijack ttys,
        write kernel modules based virus... and solutions for admins to
        avoid all those abuses.
      :Notes: For 2.0.x kernels. Gives guidances to port it to 2.2.x
        kernels.

    * Name: **Linux Virtual File System**

      :Author: Peter J. Braam.
      :URL: http://www.coda.cs.cmu.edu/doc/talks/linuxvfs/
      :Date: 1998
      :Keywords: slides, VFS, inode, superblock, dentry, dcache.
      :Description: Set of slides, presumably from a presentation on the
        Linux VFS layer. Covers version 2.1.x, with dentries and the
        dcache.

    * Title: **The Venus kernel interface**

      :Author: Peter J. Braam.
      :URL: http://www.coda.cs.cmu.edu/doc/html/kernel-venus-protocol.html
      :Date: 1998
      :Keywords: coda, filesystem, venus, cache manager.
      :Description: "This document describes the communication between
        Venus and kernel level file system code needed for the operation
        of the Coda filesystem. This version document is meant to describe
        the current interface (version 1.0) as well as improvements we
        envisage".

    * Title: **Design and Implementation of the Second Extended Filesystem**

      :Author: Rémy Card, Theodore Ts'o, Stephen Tweedie.
      :URL: http://web.mit.edu/tytso/www/linux/ext2intro.html
      :Date: 1998
      :Keywords: ext2, linux fs history, inode, directory, link, devices,
        VFS, physical structure, performance, benchmarks, ext2fs library,
        ext2fs tools, e2fsck.
      :Description: Paper written by three of the top ext2 hackers.
        Covers Linux filesystems history, ext2 motivation, ext2 features,
        design, physical structure on disk, performance, benchmarks,
        e2fsck's passes description... A must read!
      :Notes: This paper was first published in the Proceedings of the
        First Dutch International Symposium on Linux, ISBN 90-367-0385-9.

    * Title: **The Linux RAID-1, 4, 5 Code**

      :Author: Ingo Molnar, Gadi Oxman and Miguel de Icaza.
      :URL: http://www.linuxjournal.com/article.php?sid=2391
      :Date: 1997
      :Keywords: RAID, MD driver.
      :Description: Linux Journal Kernel Korner article. Here is its
      :Abstract: *A description of the implementation of the RAID-1,
        RAID-4 and RAID-5 personalities of the MD device driver in the
        Linux kernel, providing users with high performance and reliable,
        secondary-storage capability using software*.

    * Title: **Linux Kernel Hackers' Guide**

      :Author: Michael K. Johnson.
      :URL: http://www.tldp.org/LDP/khg/HyperNews/get/khg.html
      :Date: 1997
      :Keywords: device drivers, files, VFS, kernel interface, character vs
        block devices, hardware interrupts, scsi, DMA, access to user memory,
        memory allocation, timers.
      :Description: A guide designed to help you get up to speed on the
        concepts that are not intuitevly obvious, and to document the internal
        structures of Linux.

    * Title: **Dynamic Kernels: Modularized Device Drivers**

      :Author: Alessandro Rubini.
      :URL: http://www.linuxjournal.com/article.php?sid=1219
      :Date: 1996
      :Keywords: device driver, module, loading/unloading modules,
        allocating resources.
      :Description: Linux Journal Kernel Korner article. Here is its
      :Abstract: *This is the first of a series of four articles
        co-authored by Alessandro Rubini and Georg Zezchwitz which present
        a practical approach to writing Linux device drivers as kernel
        loadable modules. This installment presents an introduction to the
        topic, preparing the reader to understand next month's
        installment*.

    * Title: **Dynamic Kernels: Discovery**

      :Author: Alessandro Rubini.
      :URL: http://www.linuxjournal.com/article.php?sid=1220
      :Date: 1996
      :Keywords: character driver, init_module, clean_up module,
        autodetection, mayor number, minor number, file operations,
        open(), close().
      :Description: Linux Journal Kernel Korner article. Here is its
      :Abstract: *This article, the second of four, introduces part of
        the actual code to create custom module implementing a character
        device driver. It describes the code for module initialization and
        cleanup, as well as the open() and close() system calls*.

    * Title: **The Devil's in the Details**

      :Author: Georg v. Zezschwitz and Alessandro Rubini.
      :URL: http://www.linuxjournal.com/article.php?sid=1221
      :Date: 1996
      :Keywords: read(), write(), select(), ioctl(), blocking/non
        blocking mode, interrupt handler.
      :Description: Linux Journal Kernel Korner article. Here is its
      :Abstract: *This article, the third of four on writing character
        device drivers, introduces concepts of reading, writing, and using
        ioctl-calls*.

    * Title: **Dissecting Interrupts and Browsing DMA**

      :Author: Alessandro Rubini and Georg v. Zezschwitz.
      :URL: http://www.linuxjournal.com/article.php?sid=1222
      :Date: 1996
      :Keywords: interrupts, irqs, DMA, bottom halves, task queues.
      :Description: Linux Journal Kernel Korner article. Here is its
      :Abstract: *This is the fourth in a series of articles about
        writing character device drivers as loadable kernel modules. This
        month, we further investigate the field of interrupt handling.
        Though it is conceptually simple, practical limitations and
        constraints make this an ''interesting'' part of device driver
        writing, and several different facilities have been provided for
        different situations. We also investigate the complex topic of
        DMA*.

    * Title: **Device Drivers Concluded**

      :Author: Georg v. Zezschwitz.
      :URL: http://www.linuxjournal.com/article.php?sid=1287
      :Date: 1996
      :Keywords: address spaces, pages, pagination, page management,
        demand loading, swapping, memory protection, memory mapping, mmap,
        virtual memory areas (VMAs), vremap, PCI.
      :Description: Finally, the above turned out into a five articles
        series. This latest one's introduction reads: "This is the last of
        five articles about character device drivers. In this final
        section, Georg deals with memory mapping devices, beginning with
        an overall description of the Linux memory management concepts".

    * Title: **Network Buffers And Memory Management**

      :Author: Alan Cox.
      :URL: http://www.linuxjournal.com/article.php?sid=1312
      :Date: 1996
      :Keywords: sk_buffs, network devices, protocol/link layer
        variables, network devices flags, transmit, receive,
        configuration, multicast.
      :Description: Linux Journal Kernel Korner.
      :Abstract: *Writing a network device driver for Linux is fundamentally
        simple---most of the complexity (other than talking to the
        hardware) involves managing network packets in memory*.

    * Title: **Analysis of the Ext2fs structure**

      :Author: Louis-Dominique Dubeau.
      :URL: http://teaching.csse.uwa.edu.au/units/CITS2002/fs-ext2/
      :Date: 1994
      :Keywords: ext2, filesystem, ext2fs.
      :Description: Description of ext2's blocks, directories, inodes,
        bitmaps, invariants...

Published books
---------------

    * Title: **Linux Treiber entwickeln**

      :Author: Jürgen Quade, Eva-Katharina Kunst
      :Publisher: dpunkt.verlag
      :Date: Oct 2015 (4th edition)
      :Pages: 688
      :ISBN: 978-3-86490-288-8
      :Note: German. The third edition from 2011 is
         much cheaper and still quite up-to-date.

    * Title: **Linux Kernel Networking: Implementation and Theory**

      :Author: Rami Rosen
      :Publisher: Apress
      :Date: December 22, 2013
      :Pages: 648
      :ISBN: 978-1430261964

    * Title: **Embedded Linux Primer: A practical Real-World Approach, 2nd Edition**

      :Author: Christopher Hallinan
      :Publisher: Pearson
      :Date: November, 2010
      :Pages: 656
      :ISBN: 978-0137017836

    * Title: **Linux Kernel Development, 3rd Edition**

      :Author: Robert Love
      :Publisher: Addison-Wesley
      :Date: July, 2010
      :Pages: 440
      :ISBN: 978-0672329463

    * Title: **Essential Linux Device Drivers**

      :Author: Sreekrishnan Venkateswaran
      :Published: Prentice Hall
      :Date: April, 2008
      :Pages: 744
      :ISBN: 978-0132396554

.. _ldd3_published:

    * Title: **Linux Device Drivers, 3rd Edition**

      :Authors: Jonathan Corbet, Alessandro Rubini, and Greg Kroah-Hartman
      :Publisher: O'Reilly & Associates
      :Date: 2005
      :Pages: 636
      :ISBN: 0-596-00590-3
      :Notes: Further information in
        http://www.oreilly.com/catalog/linuxdrive3/
        PDF format, URL: http://lwn.net/Kernel/LDD3/

    * Title: **Linux Kernel Internals**

      :Author: Michael Beck
      :Publisher: Addison-Wesley
      :Date: 1997
      :ISBN: 0-201-33143-8 (second edition)

    * Title: **Programmation Linux 2.0 API systeme et fonctionnement du noyau**

      :Author: Remy Card, Eric Dumas, Franck Mevel
      :Publisher: Eyrolles
      :Date: 1997
      :Pages: 520
      :ISBN: 2-212-08932-5
      :Notes: French

    * Title: **The Design and Implementation of the 4.4 BSD UNIX Operating System**

      :Author: Marshall Kirk McKusick, Keith Bostic, Michael J. Karels,
        John S. Quarterman
      :Publisher: Addison-Wesley
      :Date: 1996
      :ISBN: 0-201-54979-4

    * Title: **Unix internals -- the new frontiers**

      :Author: Uresh Vahalia
      :Publisher: Prentice Hall
      :Date: 1996
      :Pages: 600
      :ISBN: 0-13-101908-2

    * Title: **Programming for the real world - POSIX.4**

      :Author: Bill O. Gallmeister
      :Publisher: O'Reilly & Associates, Inc
      :Date: 1995
      :Pages: 552
      :ISBN: I-56592-074-0
      :Notes: Though not being directly about Linux, Linux aims to be
        POSIX. Good reference.

    * Title:  **UNIX  Systems  for  Modern Architectures: Symmetric Multiprocessing and Caching for Kernel Programmers**

      :Author: Curt Schimmel
      :Publisher: Addison Wesley
      :Date: June, 1994
      :Pages: 432
      :ISBN: 0-201-63338-8

    * Title: **The Design and Implementation of the 4.3 BSD UNIX Operating System**

      :Author: Samuel J. Leffler, Marshall Kirk McKusick, Michael J
        Karels, John S. Quarterman
      :Publisher: Addison-Wesley
      :Date: 1989 (reprinted with corrections on October, 1990)
      :ISBN: 0-201-06196-1

    * Title: **The Design of the UNIX Operating System**

      :Author: Maurice J. Bach
      :Publisher: Prentice Hall
      :Date: 1986
      :Pages: 471
      :ISBN: 0-13-201757-1

Miscellaneous
-------------

    * Name: **Cross-Referencing Linux**

      :URL: http://lxr.free-electrons.com/
      :Keywords: Browsing source code.
      :Description: Another web-based Linux kernel source code browser.
        Lots of cross references to variables and functions. You can see
        where they are defined and where they are used.

    * Name: **Linux Weekly News**

      :URL: http://lwn.net
      :Keywords: latest kernel news.
      :Description: The title says it all. There's a fixed kernel section
        summarizing developers' work, bug fixes, new features and versions
        produced during the week. Published every Thursday.

    * Name: **The home page of Linux-MM**

      :Author: The Linux-MM team.
      :URL: http://linux-mm.org/
      :Keywords: memory management, Linux-MM, mm patches, TODO, docs,
        mailing list.
      :Description: Site devoted to Linux Memory Management development.
        Memory related patches, HOWTOs, links, mm developers... Don't miss
        it if you are interested in memory management development!

    * Name: **Kernel Newbies IRC Channel and Website**

      :URL: http://www.kernelnewbies.org
      :Keywords: IRC, newbies, channel, asking doubts.
      :Description: #kernelnewbies on irc.oftc.net.
        #kernelnewbies is an IRC network dedicated to the 'newbie'
        kernel hacker. The audience mostly consists of people who are
        learning about the kernel, working on kernel projects or
        professional kernel hackers that want to help less seasoned kernel
        people.
        #kernelnewbies is on the OFTC IRC Network.
        Try irc.oftc.net as your server and then /join #kernelnewbies.
        The kernelnewbies website also hosts articles, documents, FAQs...

    * Name: **linux-kernel mailing list archives and search engines**

      :URL: http://vger.kernel.org/vger-lists.html
      :URL: http://www.uwsg.indiana.edu/hypermail/linux/kernel/index.html
      :URL: http://groups.google.com/group/mlist.linux.kernel
      :Keywords: linux-kernel, archives, search.
      :Description: Some of the linux-kernel mailing list archivers. If
        you have a better/another one, please let me know.

-------

Document last updated on Tue 2016-Sep-20

This document is based on:
 http://www.dit.upm.es/~jmseyas/linux/kernel/hackers-docs.html
