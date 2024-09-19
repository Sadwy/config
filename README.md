# config
- `git clone` 到 `.sadwy` 文件夹中.
- 设置别名 alias (放到~/.bashrc)
```shell
alias sadwy="export HOME=/root/data2/ran_xu;source ~/.sadwy/config/Linux/.bashrc;conda deactivate;conda activate bevfusion"
alias ran_xu='sadwy'

alias sadwy_proxy='export http_proxy=http://127.0.0.1:15777 && export https_proxy=http://127.0.0.1:15777'
alias ran_xu_proxy='sadwy_proxy'
```
