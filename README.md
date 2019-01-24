Catwob
======

Prerequisites
-------------
* MPS 2018.3
* Seleniumtest Solutions use Spring Petclinic

First Steps
-----------
* open the project in MPS
* build the languages
* build the solutions
* start Spring Petclinic (mvn tomcat7:run)

FIXMEs
------
* path to gecko executable is hard coded
* path to JARs is fully qualified in MPS languages and solutions
* hard coded Thread.sleep after navigation - find a way to wait for completed page rendering
* close the browser in @AfterClass
* support also other drivers, e.g. Chrome, IE, and Edge
* copy the screenshot into a file containing the test method name
* Petclinic Home: 'Willkommen' is German

New Features
------------
* Support for User Stories:

		As a
			...
		I want to
			...
		So That
			...
			
		Additional Requirements
		-----------------------
		* 

		Acceptance Tests
		----------------
		Given ...
		When ...
		Then ...

* Generate Test Cases (Scenario Outline) from some source model
		