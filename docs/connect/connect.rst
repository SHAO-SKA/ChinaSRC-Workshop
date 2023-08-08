操作步骤
========

.. note::
    本方法用于中转连接ChinaSRC-P。

账户开通
--------------

联系Workshop管理员，申请开通中转服务器账号，以用户名 ``username`` 为例。


账户登录
-----------

使用ssh登录中转服务器，命令如下：

.. code:: bash

    $ ssh username@IP

    # 打开图形界面
    $ vncserver  # 会提示输入密码，输入两次即可
    #此处也有开通的端口信息


登录中转服务器
------------------


使用vncviewer连接中转服务器，
参考 https://shaoska-user-guide.readthedocs.io/zh_CN/latest/docs/login/index.html 使用方法。