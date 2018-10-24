=====================================
Github scripts for everyday workflows
=====================================

.. contents::
   :depth: 1
   :local:

Description
===========

The project is a collection of scripts to help automate **github** workflows.

They are idiosyncratic with respect to the tasks I do in my daily work.

Usage
=====

Use Differential diffs for PRs
------------------------------

Use case:

Your PR has been reviewed by your colleagues and you want to push the new changes to origin.
To keep the commits clean you squash the new changes with the existing commits before
pushing.
The script allows you show the new changes, to the reviewers while keeping the commits clean.
::

    git-bok_diff_patch_cmd -P -c 123


Installation
============

There is no installer, so simply download the scripts, make them executable and add them to your **PATH**.

Dependencies
------------

* ``git`` >= 1.7.7 (if you use **Ubuntu** you can easily get the latest Git version
  using the `Git stable PPA`_)

* ``xclip``

* `git-hub`_

.. _Git: https://www.git-scm.com/
.. _git-hub: https://github.com/sociomantic-tsunami/git-hub
.. _Git stable PPA: https://git-scm.com/book/en/v2/Getting-Started-Installing-Git
