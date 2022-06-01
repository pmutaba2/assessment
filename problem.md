# Assessment
- Namespace: picoctf/examples
- Type: static-make
- Category: General Skills
- Points: 100
- Templatable: no

## Description

Sanity challenge!

## Details
Download the flag {{url_for("theflag", "here")}}.

## Hints

- Download the file and open it in your preferred text editor, such as gedit or nano. Take a look at the provided text message and develop a program to reverse it as well as hash it to retrieve the true flag.

## Solution Overview

Download `flag` and open it.

## Challenge Options

```yaml
cpus: 0.5
memory: 128m
pidslimit: 20
ulimits:
  - nofile=128:128
diskquota: 64m
init: true
```

## Learning Objective

Learn the basics of strings in programming and how you can hash a message

## Tags

- md5

## Attributes

- author: LT 'picoctf' Pathos Mutabazi
- organization: picoCTF
- event: picoCTF Problem Developer Training
