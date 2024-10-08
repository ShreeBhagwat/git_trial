import 'package:flutter/material.dart';

void main() {
  runApp(const GitTrial());
}

class GitTrial extends StatelessWidget {
  const GitTrial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(),
    );
  }
}
// git branch {branchname} -> to create a new branch 
// git switch {branchname} -> to switch to a branch



// locally means in my computer. 
// Flow of Github: Stagging -> Commit -> Push


// git add . -> to add all the files to stagging area
// git commit -m 'message that we need' -> to commit the code 
// git push -> to push the code
// git pull -> pull and update the code. 


// git merge {branchname} -> Merges the given branch to the current branch. 

// always pull the code before starting your work. 
// always push the code before leaving the work.

// Fixing merge conflicts:
// Add the code that you want to keep and remove the code that you don't want to keep.



