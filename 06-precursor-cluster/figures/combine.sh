#!/bin/bash

convert fig2a.pdf fig2b.pdf fig2c.pdf +append fig2abc.pdf
convert fig2d.pdf fig2f.pdf fig2e.pdf +append fig2def.pdf
convert fig2abc.pdf fig2def.pdf -append fig2.pdf

convert fig3a.pdf fig3b.pdf +append fig3.pdf

convert fig4a.pdf fig4b.pdf +append fig4.pdf

convert fig5a.pdf fig5b.pdf +append fig5.pdf
