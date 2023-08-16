# 作业结果存放路径

建议参加培训班的同学在这个文件夹新建一个文件夹,以`username`为例，如下：

> 首先确保已经fork这个repo到自己的github账户

```bash
$ git clone https://github.com/yourname/ChinaSRC-Workshop.git
$ cd ChinaSRC-Workshop/homework
$ mkdir username
# edit
# 比如 echo "Group 1 Lilei" > username/README.md
$ git add username
# 注意不要添加大文件，比如超过5MB以上，尽量不要添加
$ git push --set-upstream origin master
# 完成后提交PR即可。
# 这一步需要在web网页端完成
# 静候合并
```