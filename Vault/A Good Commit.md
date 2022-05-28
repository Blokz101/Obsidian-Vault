# A Good Commit
[[Git]]

[Based on this video](https://youtu.be/Uszj_k0DGsg)
- How to create a good commit
	- Be selective about what goes into a commit.
		- Group changes by topic into one commit.
		- As commits become larger, try to separate them.
		- The staging area can be used to select what changes to commit, [[Commit Part of a File]].
	- Leave a good commit message
		- The subject should be a quick summary of what happened
			- Should be less then 80 characters
		- The body should be more detailed
			- What is now different?
			- What is the reason?
			- Anything remarkable?
- Branching Strategies
	- Mainline Development
		- One main branch that all work is contributed to
		- Small commits
		- Requires high quality testing to make sure that bugs dont leak though
	- State, Release, and Feature Development
		- Uses three main branch lines
			- Main
				- Master branch
			- Development
				- After adding many features to the development branch they can be tested further and finally released to main.
			- Feature
				- Experimental things are done here and when they are tested they are added to the development branch.