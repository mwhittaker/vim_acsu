# ACSU Vim Workshop #
Vim workshop hosted by ACSU.

## Outline ##
- intro
    - who am I?
    - keycaster
    - spellcheck demo
    - all experience levels welcome
    - please ask questions
- why text editors and why vim?
    - universal across machines
        - my machine
        - VM
        - csug
        - etc.
    - universal across languages
        - txt file
        - Markdown
        - Latex
        - Python
        - OCaml
        - x86-64
    - fast!
- the basics
    - opening a file
    - moving
        - arrows
        - hjkl
    - moving multiple at a time
    - quitting
    - trying (and failing) to insert text:
        def hello(name):
            print "hello " + name
    - entering insert mode + writing text
        - iaoAIO
    - returning to command mode
        - esc
        - ctrl-c
    - saving
        - :w
    - more advanced motion
        - bwe0$
        - { }
        - gg G
        - linegg lineG :line
        - g;
        - f t F T ;
        - number + motion
    - deleting + action motion pattern
        - x
        - dmotion, d$
        - dt" df"
        - dd
        - D
        - di" di' di( di{ diw
    - changing c
    - visual mode
    - replacing
    - undo, redo
    - copy/pasting
    - search
    - search and replace
    - misc
        - bash commands: .! and visual
        - ctrl-n
        - gq, J
    - demo revisited
- advanced
    - .
    - ctrl-A ctrl-X
    - windows, tabs, and buffers
    - registers
        - "ay
        - "ap
        - :registers
    - piping into vim
        - ps aux | vim -
    - ctrl-xe
        - for i in {1..10}; do
              echo -n "$((i + 0)) ";
              echo -n "$((i + 1)) ";
              echo -n "$((i + 2)) ";
              echo -n "$((i + 3)) ";
              echo -n "$((i + 4)) ";
          done

    - macros
        - qq, @q, @@
        - increment list
        - ocaml copy paste
        - reversing words
        - recursive macros

    - vimrc + options
    - plugins
        - easy-motion
        - multiple cursors
            - run the file
            - add a bunch of sub asserts using ctrl-n
            - fix the order of the arguments
        - supertab
            - ocaml file
        - syntastic
        - vim-airline
        - tabular
            - tabularize.tex
                - Tabularize /&
            - tabularize.py
                - Tabularize /:
                - Tabularize /:/l0l1
                - Tabularize /:\zs
                - Tabularize /:\zs/l0l1
        - git-gutter
            - edit this file
        - nercommenter
            - comment spellcheck
        - nerdtree
        - color schemes
        - merlin
            - \t
            - merlinlocate
            - merlindestruct
        - eclim
    - vimium
    - tmux
- questions
- mention this repo + dotfiles

## Key Casting ##
```bash
sudo apt-get install -y python-gtk2 python-setuptools python-distutils-extra libxtst6
git clone https://github.com/wavexx/screenkey.git
cd screenkey
./screenkey --no-detach -t 1
```

## Resources ##
- `vimtutor`
- [my dotfiles](https://github.com/mwhittaker/dotfiles)
- [vim adventures](http://vim-adventures.com/)
- [Big Red Hacks Vim Hackshop](https://github.com/mwhittaker/vim_hackshop)
