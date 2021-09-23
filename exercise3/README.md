## Exercise 3

Good job!

### Create/erase to a file

To redirect the output of command/script into a file you have to do:
```shell
command > file
```

Let's try the command:
```shell
echo "Hello world! > my_file.txt
```

Display the file **my_file.txt** (using **cat my_file.txt**)

### Append to a file

Sometimes, you just want to append an output to a file. For that, you have to do:
```shell
command >> file
```

Try the following command:
```shell
echo "Howdy!" >> my_file.txt
```

Display again **my_file.txt** content.

### Read input from a file

To read input from a file, you have to do:
```shell
command < file
```

For instance:
```shell
cat < my_file.txt
```
which is the same as **cat my_file.txt** (the input of **cat** is **my_file.txt**)

### Take output from one command, or process, and sends it to another

For that, you have to:
```shell
command1 | command2
```

Let's try some examples:
```shell
echo $HOME | tr -d "/"
```
The command **tr** (**TRuncate**) allows you to delete (option **-d**) characters.
First, prompt the variable $HOME, then send the output to **tr** command which deletes all **/**.

```shell
date | tr -d " "
```
Prompt the date, then send the output to **tr** command which deletes all the ** ** (space).

```shell
cat my_file.txt | wc -l
```

Display **my_file.txt**, then send the output to **wc -l** (Word Counting) command which count the lines (option **-l**).

```
echo "How are you?" >> my_file.txt
cat my_file.txt | wc -l
```

## Your turn!

How many files (hidden files including) are there in your home directory?

<details><summary>Hint #1</summary>
Home directory: 
 
```shell
  $HOME
```
  
</details>

<details><summary>Hint #2</summary>
All the files:
  
```shell
ls -a
```
</details>

<details><summary>Hint #3</summary>
Count the lines:
  
```shell
wc -l
```
  
</details>
