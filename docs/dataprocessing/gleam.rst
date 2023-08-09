.. _gleam-data-processing:

GLEAM数据处理
=================================

准备处理数据
-------------------

.. code:: bash

    # 创建数据工作目录
    $ mkdir tests
    # 选定1组数据，修改代码obsid
    $ cp /groups/workshop2023/home/share/datasets/obsid.tar.gz ~/tests/

    # 解压数据
    $ mkdir obsid
    $ tar -xvf obsid_xxxxxx_vis.tar --directory obsid


准备处理环境
-------------------

.. code:: bash

    $ mkdir ~/GLEAM-X-pipeline
    # 准备数据库
    $ cp -rv /groups/workshop2023/home/share/GLEAM-X-pipeline/data ~/GLEAM-X-pipeline/
    # 导入环境变量，每次打开新的shell窗口都需要执行
    $ source /groups/workshop2023/home/share/setting/GLEAM-X-pipeline-ChinaSRC.profile


数据处理
-------------------

步骤如下所示，请注意需要把obsid替换为需要处理的ID号码：

.. literalinclude:: src/cotter.sh.sbatch
    :language: bash
    :linenos:


.. literalinclude:: src/autoflag.sh.sbatch
    :language: bash
    :linenos:

.. literalinclude:: src/autocal.sh.sbatch
    :language: bash
    :linenos:

.. literalinclude:: src/apply_cal.sh.sbatch
    :language: bash
    :linenos:

.. literalinclude:: src/uvflag.sh.sbatch
    :language: bash
    :linenos:

.. literalinclude:: src/image.sh.sbatch
    :language: bash
    :linenos:




其他详细信息
-------------------

参考线下报告。
