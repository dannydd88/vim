# Astyle

## Build Guide

### Windows
You can just use the prebuild binary file `prebuild/AStyle.exe`.

**Note: The binary file `Astyle.exe` must in your environment variable `PATH`.**

### Linux
Build it according to `Makefile` in `build/gcc` or `build/clang` or `build/intel`.

**Note: The output binary file `astyle` must in your environment variable `PATH`.**

## Vim Usage

1. Add the following code *(from line 9 to 12)* into your **vimrc** file.
    ```
    function FormatCode()
    silent! execute "%!astyle --ascii --style=allman --indent=spaces=4 --indent-classes --indent-switches --indent-cases --indent-preproc-define --indent-coll-comments --min-conditional-indent=0 --max-instatement-indent=60 --break-blocks --pad-oper --pad-header --align-pointer=middle --align-reference=type --add-brackets --convert-tabs --lineend=linux"
    endfunction
    map <C-S-F> :call FormatCode() <CR>
    ```

2. Restart vim.

3. Now you can format your C-like code by typing **<ctrl>+<shift>+<f>**.
