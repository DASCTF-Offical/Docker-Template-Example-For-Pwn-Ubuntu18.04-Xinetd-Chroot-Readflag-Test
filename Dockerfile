FROM ghcr.io/dasctf-offical/docker-template-for-pwn-ubuntu18.04-xinetd-chroot-readflag:main

# 拷贝二进制文件
COPY ./src/pwn /home/ctf/pwn

# 如需自定义 FLAG 请将自定义脚本覆盖到 /flag.sh
# COPY files/flag.sh /flag.sh
# 如需静态 FLAG 请在此利用环境变量声明
# ENV DASFLAG=DASCTF{flag_test}
# 请声明对外暴露端口
EXPOSE 9999