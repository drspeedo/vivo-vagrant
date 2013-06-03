# VIVO: Connect, Share, Discover - Vagrant Setup

This repository is dedicated to the setup of a VIVO development environment using virtual machines 
and Vagrant a VM scripting system.  Go to vagrantup.com and follow the installation instructions for 
installing Vagrant on your system after loading this repository to your computer.

## What is VIVO

VIVO is an open source semantic web application originally developed and implemented at Cornell. 
When installed and populated with researcher interests, activities, and accomplishments, 
it enables the discovery of research and scholarship across disciplines at that institution and beyond. 

VIVO supports browsing and a search function which returns faceted results for rapid retrieval 
of desired information. Content in any local VIVO installation may be maintained manually, 
brought into VIVO in automated ways from local systems of record 
(such as HR, grants, course, and faculty activity databases), 
or from database providers (such as publication aggregators and funding agencies). 

## Using this repository

There are two parts to this repository; the Development Setup and the Vagrant Setup.  
Pre-install.sh will install for you the various repositories you need to develop VIVO 
including:
 * VITRO (default)
 * VIVO  (default)
 * VIVO Harvester - using the command "./pre-install.sh vivo-harvester"
 * Third Tier - two posible commands
   * "./pre-install.sh third-tier" - installs blank third tier that can be push to a git repository
   * "./pre-install.sh third-tier=git@github.com/my/repo" - installs third tier from target SSH repository

Once this is completed a file called bootstrap.sh is configured in the Vagrantfile to 
load the appropriate systems to your VM image (ant, tomcat, apache, etc) it will also 
build VIVO from the /vagrant directory (which is automatically where the root directory 
goes in the VM).  This allows you to edit VIVO on your system using eclipse and see 
the results running in the VM without setting up Tomcat, Apache, Ant or anything else
locally.  It's also good for those running Ubuntu or Debian Servers to test VIVO and 
thier code changes before staging or production deployment.

## Resources

### Information center at VIVOWEB
http://vivoweb.org/

### SoureceForge Wiki:
http://wiki.duraspace.org/VIVO

## Contact us
There are several ways to contact the VIVO community. 
Use our contact form, send e-mail to the mailing lists, or join the chat room. 
Whatever your preference, we will be pleased to hear from you.

#### Contact form: 
http://vivoweb.org/contact

#### Mailing lists:
##### [vivo-dev-all](http://lists.sourceforge.net/lists/listinfo/vivo-dev-all) 
The best place to get your hands dirty in the VIVO Project. 
Developers and Implementers frequent this listserv to get the latest on feature design, 
development planning, and testing.

##### [vivo-ontology](http://lists.sourceforge.net/lists/listinfo/vivo-ontology)  
The VIVO ontology serves as the data model for the VIVO application as well as an 
independent ontology for representing researchers in the context of their 
experience, outputs, interests, accomplishments, and associated institutions. 
This list is a place where you can 
* raise modeling requirements, 
* share your domain expertise to improve or extend the ontology, 
* discuss the technical details of the design of the VIVO OWL ontology, 
* share general ontology topics and news.

##### [vivo-imp-issues](http://lists.sourceforge.net/lists/listinfo/vivo-imp-issues)  
Implementing VIVO for the first time? Upgrading to the latest version? 
This list brings implementers together to help identify and solve questions 
ranging from installation to best practices.

