
######Example:
Browser
- protocol is chosen
Django
- catches request
Python
- gets protocol from db
- packages up the protocol
- sends out to mc
Main Micro Controller
- unpacks protocol
- sends out command
  Arduino
  - receives command
  - sends command to stepper to locate liquid handling head
  - gets confirmation from string pot of proper location
  - sends out confirmation of head location
  Arduino
  - receives command
  - sends command to stepper to locate 96 well microplate
  - gets confirmation from string pot of proper location
  - sends out confirmation of plate location
Main Micro Controller
- receives all confirmations?
  - false? >> reissue commands
- issues liquid dispense operation
- zeroing




0) Command is issued
1) The microplate ( the little rectangular cubes with 8*12 array of holes ) locates under the particular liquid handling head
2) The core gets confirmation that the plate is where its supposed to be
3) The core extends the liquid handling head down towards the plate
4) Reagents are dispensed
5) Tips are ejected
