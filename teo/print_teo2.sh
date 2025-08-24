pdftops SMITC_letter.pdf -f 189 -l 215 -aaRaster yes -paper letter -duplex sip1.ps && lpr -P hp sip1.ps
pdftops SMITC_letter.pdf -f 217 -l 238 -aaRaster yes -paper letter -duplex sip2.ps && lpr -P hp sip2.ps
pdftops SMITC_letter.pdf -f 239 -l 268 -aaRaster yes -paper letter -duplex sip3.ps && lpr -P hp sip3.ps
pdftops SMITC_letter.pdf -f 299 -l 354 -aaRaster yes -paper letter -duplex sip4.ps && lpr -P hp sip4.ps
