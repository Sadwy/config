source ~/.bashrc
LOCAL_HOME=~/.local

MPI_HOME=${LOCAL_HOME}/share/openmpi
export PATH="${MPI_HOME}/bin:${PATH}"
export LD_LIBRARY_PATH="${MPI_HOME}/lib:${LD_LIBRARY_PATH}"

CUDA_HOME=${LOCAL_HOME}/cuda
export PATH="${CUDA_HOME}/bin:${PATH}"
export LD_LIBRARY_PATH="${CUDA_HOME}/lib64:${LD_LIBRARY_PATH}"

# put last
export PATH="${LOCAL_HOME}/bin:${PATH}"
export PATH="${LOCAL_HOME}:${PATH}"

sethome () {
  export PATH="'$1'/bin:${PATH}"
}


# 其他参数配置
# umask（user file-creation mode mask，用户文件创建模式掩码）
# 同组用户不可写 其他用户不可读写执行(g-w, o-a)
umask 027



export config_home=~/.sadwy/config

export CONDARC=${config_home}/Linux/.condarc
echo 'source ${config_home}/Linux/.vimrc'>~/.vimrc
source ${config_home}/Linux/.tmux.conf

export SADWY='DONE!'
