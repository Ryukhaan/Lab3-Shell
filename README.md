# Lab3-Shell
A git repository for students

## The first exercice - Second part

Well done!

### Scripting

Create a script that prompts "Hello, there are *x* arguments and the argument 2 is:" followed by the argument 2 and where *x* is the number of arguments.

Some examples:
```shell
bash main.sh This is my dog
bash main.sh OneArgument
```
should respectively return
```shell
Hello, there are 4 arguments and the argument 2 is: is
Hello, there are 1 arguments and the argument 2 is: 
```

<details><summary>Hint #1</summary>
To display something on the screen, you may use:
  
```shell
echo "Something"
```
  
</details>

<details><summary>Hint #2</summary>
The n-th argument:

  ```shell
  # First argument
  $1
  # Third argument
  $3
  # And so on
  ```
</details>

<details><summary>Hint #3</summary>
The number of arguments
  
  ```shell
  $#
  ```
  
</details>

### Looping

Create a countdown, where the count is passed as an argument

<details><summary>Hint #1</summary>
Using an arithmetic variable:
  
```shell
#Declare
let a=0
#Access and change its value
let a=$a+1
```
  
</details>

<details><summary>Hint #2</summary>
While-loop syntax;
  
```shell
while [[ condition ]]; do
  #Something
done
```
  
</details>

### Not again!

Oh no! It seems that the next exercise is on the main branch.
Let's check the branch to find the rest of the exercise.
