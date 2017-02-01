#!/usr/bin/python

a = """
Usage:
  connect:
    connmngr [connection-name]
  add connections:
    connmngr -a [connection-name] -c 'ssh [user@hostname]' -i [identity-file]
  list connections:
    connmngr -l
"""
print(a)
