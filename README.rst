meeting_bingo
=============

Read the article `meeting_bingo - A stupid Lasso method that
generates a BINGO! game card with unique meeting buzzwords
<http://www.stevepiercy.com/articles/meeting_bingo-a-stupid-lasso-method-that-generates-a-bingo-game-card-with-unique-meeting-buzzwords/>`_.

Description
===========

``[meeting_bingo]`` is a stupid Lasso method that generates a BINGO! game card
with unique meeting buzzwords. It returns a string of HTML for which you may
set its encoding to ``encodenone``. Internally, one may customize the
buzzwords to their meaningless corporate culture. Its sole practical usage is
to randomly select an item from an array, then remove it from the next
iteration of random selection.

This method was inspired during one too many purposeless mandatory staff
meetings, in which staff would recite what they had done during the previous
week, and management would regurgitate buzzword platitudes. It was all I could
do not to stab someone with a pen. In a fit of subversive coding, I furiously
whipped together this method. Then prior to staff meetings, I printed out
Meeting BINGO! cards to share with fellow staff members who felt the same way.
At the end of the meeting, the person with the fewest marked off squares would
buy the first round during happy hour.

Demo
====

`Demo </lasso/meeting_bingo_demo/>`_.

Usage
=====

``meeting_bingo`` requires no parameters.

Example
=======

.. code-block:: lasso

    [meeting_bingo(-encodenone)]

Output is a Meeting BINGO! game card.

Installation and Requirements
=============================

The repository contains the method ``[meeting_bingo]`` in a file named
``meeting_bingo.lasso`` and a directory ``meeting_bingo_demo`` containing the
demo. In this directory there is a web page named ``index.lasso`` containing
the ``[meeting_bingo]`` method.

There are no additional requirements.

Place the file ``meeting_bingo.lasso`` on your server, and load it.

Place the demo folder anywhere in your website, and load the file. Save it to
PDF and play it on your smart phone.
