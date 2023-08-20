# TIM7020

Course NU - TIM-7020 - Databases and Business Intelligence

**The code within this repository was created for my own purposes based on a theoretical purpose as part of my Ph.D. pursuit at National Uninversity.**

Throughout this course I used data was sourced from the U.S. Department of Education’s Integrated Postsecondary Education Data System (IPEDS)(National Center for Education Statistics, 2022) and the Congressional Legislators' data page on GitHub(Willis, 2019). **T**he data encoding web service from Geocodio ([https://geocod.io](https://geocod.io/)) was used to relate Institutions to members of Congress based on the longitude and latitude of the Institution.

The code within this repository was created for my own purposes based on a theoretical purpose.

During the course I used a MySQL Docker Image locally and then by Week 5 started using Azure MySQL (just cuz).  Weeks 3 - 5 are just MySQL script files, Week 6 I wrote some Python to create and propogate the entire IPEDS database, plus add in the Congressional data.

I used VS Code for the development IDE and MySQL Workbench for some special features like ERD reverse engineering.  Tried using the data import feature of the Workbench, but it was SO slow and kept crashing on my macOS M2 machine, so pretty much left it behind. I used KNINE for some data import, but it too was SO slow.  Ended up just writing a Python Jupyter notebook to create the database and upload the data, the upload took <2% of the time that KNINE and the <1% of the time of the Workbench.



National Center for Education Statistics. (2022, December 19,). **IPEDS - integrated postsecondary education data system.** U.S. Department of Education. Retrieved July 31, 2023, from [https://nces.ed.gov/ipeds/](https://nces.ed.gov/ipeds/)

Willis, D. (2019, **The @unitedstates project: Congressional legislators.** the @unitedstates project. Retrieved July 31, 2023, from [https://theunitedstates.io/](https://theunitedstates.io/)
