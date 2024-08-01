**Sample project to show that it is not possible with IntelliJ 2024.X to debug into ruby gems running on Apple Silicon MacBooks.**
https://youtrack.jetbrains.com/issue/RUBY-33169/Cannot-debug-into-Ruby-Gems-with-IntelliJ-IDEA-2024.1.4

#### Setup
```
rbenv install 3.1.6

bundle install
```


After that open IntelliJ and set a breaking point in some gem. The debugger will never reach it.
