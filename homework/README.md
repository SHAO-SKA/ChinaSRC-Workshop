# 作业结果存放路径

## 作业1

ChinaSRC 的数据带宽为什么在100Gbps左右？

> 可以从SKA1的总数据量，和各个区域中心的规模来考虑，搜索相关的文献完成。


## 作业2

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


## 作业3

根据用户手册进行任务的提交，并在web平台截屏证明任务正在运行

```bash
$ srun -n 1 -N 1 -p hw-32C768G hostname; sleep 3
```


## 作业4

完成workshop2023/docs/python里面所有的示例文件


## 作业4

完成MWA数据的处理并对各个步骤进行讲解

