GitHub repository for "A Computationally Efficient Model to Represent the Chemistry, Thermodynamics, and Microphysics of Secondary Organic Aerosol (simpleSOM): Model Development and Application to alpha-pinene SOA"


Shantanu H. Jathar (1)*, Christopher D. Cappa (2), Yicong He (1), Jeffrey R. Pierce (3), Wayne Chuang (1), Kelsey R. Bilsback (1), John H. Seinfeld (4), Rahul A. Zaveri (5), Manish Shrivastava (5)


1Department of Mechanical Engineering, Colorado State University, Fort Collins, CO, USA
2Department of Civil and Environmental Engineering, University of California, Davis, CA, USA
3Department of Atmospheric Science, Colorado State University, Fort Collins, CO, USA
4Divison of Chemistry and Chemical Engineering, California Institute of Technology, Pasadena, CA, USA
5Atmospheric Sciences and Global Change Division, Pacific Northwest National Laboratory, Richland, WA, USA 


*Please contact Shantanu Jathar (shantanu.jathar@colostate.edu) regarding this code.


Abstract: Secondary organic aerosols (SOAs) constitute an important fraction of fine-mode atmospheric aerosol mass. Frameworks used to develop SOA parameters from laboratory experiments and subsequently used to simulate SOA formation in atmospheric models make many simplifying assumptions about the processes that lead to SOA formation in the interest of computational efficiency. These assumptions can limit the ability of the model to predict the mass, composition, and properties of SOAs accurately. In this work, we developed a computationally efficient, process-level model named simpleSOM to represent the chemistry, thermodynamic properties, and microphysics of SOAs. simpleSOM simulates multigenerational gas-phase chemistry, phase-state-influenced kinetic gas/particle partitioning, heterogeneous chemistry, oligomerization reactions, and vapor losses to the walls of Teflon chambers. As a case study, we used simpleSOM to simulate SOA formation from the photooxidation of a-pinene. This was done to demonstrate the ability of the model to develop parameters that can reproduce environmental chamber data, to highlight the chemical and microphysical processes within simpleSOM, and discuss implications for SOA formation in chambers and in the real atmosphere. SOA parameters developed from experiments performed in the chamber at the California Institute of Technology (Caltech) reproduced observations of SOA mass yield, O:C, and volatility distribution gathered from other chambers. Sensitivity simulations suggested that multigenerational gas-phase aging contributed to nearly half of all SOAs and that in the absence of vapor wall losses, SOA production in the Caltech chamber could be nearly 50% higher. Heterogeneous chemistry did not seem to affect SOA formation over the short timescales for oxidation experienced in the chamber experiments. Simulations performed under atmospherically relevant conditions indicated that the SOA mass yields were sensitive to whether and how oligomerization reactions and the particle phase state were represented in the chamber experiment from which the parameters were developed. simpleSOM provides a comprehensive, process-based framework to consistently model the SOA formation and evolution in box and 3D models.


Model Description: Two versions of the simpleSOM-MOSAIC box model are included in this repository one version is in FORTRAN with a Python wrapper and the other version is in Igor. The two code versions have been benchmarked against each other. simpleSOM-MOSAIC simulates multigenerational gas-phase chemistry, phase-state-influenced kinetic gas/particle partitioning, heterogeneous chemistry, oligomerization reactions, and vapor losses to the walls of Teflon chambers. In the associated paper we used the Igor version of simpleSOM-MOSAIC to simulate the SOA formation from photooxidation of alpha-pinene (see associated publication for details). The data and parameters used in the associated publication are included in the code version, so the results can be reproduced. The Igor version of the code has two .pxp files that have been benchmarked against each other. The primary difference between the two versions are the variable names and the organization of the subroutines. The data are from Dr John Seinfeld's group at the California Institute of Technology and have been published previously at Index of Chamber Atmospheric Research in the United States (ICARUS, https://icarus.ucdavis.edu). 


Associated Publication: Jathar, S.H., Cappa C. D., He, Y., Pierce, J.R., Chuang, W., Bilsback, K. R., Seinfeld, J. H., Zaveri, R. A., & Shrivastava, M. A Computationally Efficient Model to Represent the Chemistry, Thermodynamics, and Microphysics of Secondary Organic Aerosol (simpleSOM): Model Development and Application to alpha-pinene SOA. Environ. Sci.: Atmos. 2021. https://doi.org/10.1039/d1ea00014d