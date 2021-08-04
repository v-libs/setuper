==============================
setuper: easily create modules
==============================

::
         _________
   ____  |__   __|  ____    ____
  / __  \___| |     | _ \___| _ \
  \___  \ _ / |_   _| __/_ /    \
  /  ___/___\_| |_| |_| _ _\  | _\

-------
Example
-------

.. code:: v

  module main

  import setuper { setup }


  setup(
    name='MODULE_NAME',
    version='0.0.0',
    repo='URL',
    license='MIT',
    author='John Doe',
    email='john.doe@example.com',
    description='MODULE_QUOTE'
  )
