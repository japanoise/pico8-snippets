# pico-8 snippets

Just some nice simple code that might help you out.

>Fancy algorithms are slow when n is small, and n is usually small. (Rob Pike)

## stack.lua

A simple stack object. Usage:

```lua
mystack = stack:create()
mystack:push("test")
result = mystack:pop() -- result = "test"
```
