Computer Security 2015
======================

- [Intro](#intro)
- [Basic](#basic)

Intro
_____

In each task, there is a flag hidden in somewhere. For those tasks come with online service, you have to connect to them and fetch the flags on the server; for others, the flags have been hidden in the attachments in some ways and you have to find them. All the flags in this homework have form: FLAG{printable ASCII text}

Try to complete (some of) them. You may discuss with others but you must write your own scripts or tools by yourself. These tasks are not trivial. You may spend a lot of time on even only one task if you are just a beginner. Please focus on those fields you interested in first.

Basic
____

Create a netcat connection
  ncat -vc ./vul -lk 127.0.0.1 8888