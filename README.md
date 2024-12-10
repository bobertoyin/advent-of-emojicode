# advent of emojicode

## directory structure

```text
.
├── XXXX
│   ├── XX.🍇 - solutions for day XX of year XXXX
├── Makefile
├── README.md
├── input (excluded from git)
│   └── XXXX
│       ├── XX.txt - input for day XX of year XXXX
├── packages (compiled artifacts excluded from git)
│   └── shared
│       ├── main.🍇 - package for shared code
└── target (excluded from git)
    └── XXXX
        ├── XX.o - compiled executable for day XX of year XXXX
```

## commands

```sh
# compile shared package
make compile-shared

# compile shared package and solution
make compile year="XXXX" day="XX"

# execute compiled solution
make execute year="XXXX" day="XX"

# compile + execute
make run year="XXXX" day="XX"
```
