git 最简单的使用说明
=======================

.. _git-simple:

ChinaSRC-P培训材料的源码管理git
------------------------------

1. 注册github/gitlab账号
2. 访问https://github.comSHAO-SKA//ChinaSRC-Workshop，进行fork操作
3. 下载更新材料

.. code:: bash


    # 下载到你希望保存的目录，比如Downloads，可自定义
    $ cd Downloads
    $ git clone https://github.com/username/ChinaSRC-Workshop.git
    # 与SHAO-SKA保持同步，更新材料
    $ cd ChinaSRC-Workshop
    # 做一些修改和编辑，比如文件user.txt
    # vim user.txt 增加你本人的信息
    $ git add user.txt
    $ git commit -m 'comment of this modification'
    $ git pull
    # 进行PR/MR操作
    # 合并后可以通过网页来进行合并
    #
    # 在网页更新后，可以进行本地的更新
    $ git pull