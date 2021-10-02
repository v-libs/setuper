==============================
setuper: easily create modules
==============================

-------
Example
-------

.. code:: vlang

  /* Example for setup.v: */
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

===================
Official resources:
===================

- News: `@v-libs <https://t.me/v_libs>`_
- Documentation: `docs/doc.rst <https://github.com/vTelegramBot/v-telegram-bot/tree/master/docs/doc.rst>`_
- Source: `GitHub repo <https://github.com/v-libs/setuper>`_
- Bug/Issues tracker: `GitHub issues tracker <https://github.com/v-libs/setuper/issues>`_
