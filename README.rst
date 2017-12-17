=====================================
Github scripts for everyday workflows
=====================================

.. contents::
   :depth: 1
   :local:

Description
===========

``git bok`` is a collection of scripts to help automate **github** workflows.

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

    git bok diff-commit -P -c 123


Installation
============

Dependencies
------------

* Git_ >= 1.7.7 (if you use Ubuntu_ you can easily get the latest Git version
  using the `Git stable PPA`__)

* xclip_

* git-hub_

.. _Git: https://www.git-scm.com/
.. _git-hub: https://github.com/sociomantic-tsunami/git-hub
.. _Ubuntu: http://www.ubuntu.com/
