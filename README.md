# Mining Github

Grabbing GitHub data to generate a graph that shows all the collaborations among a specific group of users using Github API.


## Installation

Download jq
 * OS X: `$ brew install jq`

Download graphviz
 * OS X: `$ brew install graphviz`
 

## Files

 * repodata.sh
 * cleanrepodata.sh
 * collaboratorinfo.sh
 * cleancollaboratorinfo.sh
 * collaborationgraph.dot
 
 
## Execution

 Open terminal
 
 Change directory into MiningGithub folder
 
 Run `$ ./repodata.sh`
 	- This script automatically gets all the repo data from the list of users
 
 Run `$ ./cleanrepodata.sh`
	- This script cleans the repo data from the previous command and outputs the formatted list of users and the repos per user into listrepos.txt
 
 Run `$ ./collaboratorinfo.sh`
	- This script automatically gets collaborator info for each repo from the cleaned repo data
 
 Run `$ ./cleancollaboratorinfo.sh`
	- This script cleans the collaborator data from the previous command and outputs the formatted list of committer logins and commit messages per repos into listcollabs.txt
 
 Run `$ dot -T png -O collaborationgraph.dot`
	- This dot file takes the formatted collaborator file and creates an adjacency matrix
 
 Open collaborationgraph.dot.png to visualize the collaboration graph


## Output

View folder Output to view the expected output from running the scripts. Folder contains:
 * listrepos.txt
 * listcollabs.txt
 * collaborationgraph.dot.png
