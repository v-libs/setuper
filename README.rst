==============================
setuper: easily create modules
==============================

-------
Example
-------

.. code:: vlang

  module main
  import setuper { setup }

  setup(
        name='MODULE_NAME',
        version='0.0.0',
        repo='URL',
        license='COPYRIGHT',
        author='John Doe',
        email='john.doe@example.com',
        description='MODULE_QUOTE'
  )
