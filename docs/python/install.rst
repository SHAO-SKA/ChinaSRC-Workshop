.. _python-install:

安装Python配置环境
====================

有以下的方法可以安装Python：

- Python.org 

- Anaconda3 :  Python包管理器 

- Pycharm  JetBains : 开发的针对Python的IDE


配置开发环境
-------------------



安装好Anaconda后可用，基础的命令如下：

创建虚拟环境
~~~~~~~~~~~~~~~


.. code::bash

    $ conda create --name workshop2023 python=3.10



列出虚拟环境
~~~~~~~~~~~~~~~~~

.. code::bash

    $ conda info --envs
    # conda environments:
    #
    base                     /Users/leo/anaconda3
    ai                       /Users/leo/anaconda3/envs/ai
    casavlbi                 /Users/leo/anaconda3/envs/casavlbi
    markdown2rst             /Users/leo/anaconda3/envs/markdown2rst
    workshop2023          *  /Users/leo/anaconda3/envs/workshop2023


其中\*表示当前的虚拟环境



激活虚拟环境
~~~~~~~~~~~~~~~~~~~~

激活虚拟环境后可以开始使用所有的程序进行测试。

.. code::bash

    $ conda activate workshop2023
    (workshop2023) $ 

    # 安装软件包
    (workshop2023) $ git clone https://github.com/SHAO-SKA/ChinaSRC-Workshop.git
    (workshop2023) $ cd ChinaSRC-Workshop
    (workshop2023) $ pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple/

    # 退出虚拟环境
    $ conda deactivate

退出虚拟环境
~~~~~~~~~~~~~~~~~~~~

完成程序的测试后，可以退出该虚拟环境。


.. code::bash

    # 退出虚拟环境
    $ conda deactivate