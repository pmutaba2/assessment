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

- Download the file and open it in any text editor of your wishes, for instance, gedit or nano.

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
