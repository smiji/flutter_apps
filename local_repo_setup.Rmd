---
title: "Personal repo creation for sample flutter applications"
author: "Smiji Skariah John"
date: "2023-11-22"
output: 
  html_document: 
    toc: yes
---

# Folder for the sample Flutter applications

# Activities 
  1. Create a reposiotry in github
  2. Set normal global configuration to git , if not done already
  3. Clone the repostory in local machine
  4. Used a standard .gitignore file to ignore tools generated 
     files during commit
  5.Pushed the files to the remote repository
  
## creating the repository in the github
- Login to your github account 
- Follow the instruction to create the remote repository

## Set normal global configuration to git
- disable https verification, 
   - git config http.sslVerify "false"
- Set your user name
  - git config --global user.name  "Firstname_Lastname"
- Set your email address
  - git config --global user.email "your email"
  
## Clone the newly created repo in local machine
- use github desktop version to clone the repo to the local machine
- or use git clone <<http url to your remote repository>>

## Create the  .ignore file , commit and push
 - Used a standard .gitignore file with all the required , exclusion added,
   please use that
