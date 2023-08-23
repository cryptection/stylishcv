# stylishcv - creating fancy CVs in $\LaTeX$ made easy!
A tweaked version and fork of latex-ninja's [simple-hipstercv](https://github.com/latex-ninja/simple-hipstercv) $\LaTeX$ package.

The examples below are just for demonstration purposes - please use your own data and logos.

*Owl images are generated with OpenDream AI. Icons and cliparts are from public domain.*


## lightstylish Theme
<table>
  <tr>
    <td> <img src="https://github.com/cryptection/stylishcv/blob/main/Examples/Screenshots/lightstylish/CV1.png"  alt="1" width = 360px></td>
    <td><img src="https://github.com/cryptection/stylishcv/blob/main/Examples/Screenshots/lightstylish/CV2.png" alt="3" width = 360px></td>
   </tr> 
   <tr>
    <td> <img src="https://github.com/cryptection/stylishcv/blob/main/Examples/Screenshots/lightstylish/CoverLetter.png"  alt="1" width = 360px></td>
    <td><img src="https://github.com/cryptection/stylishcv/blob/main/Examples/Screenshots/lightstylish/Attachment.png" alt="3" width = 360px></td>
  </td>
  </tr>
</table>

## darkstylish Theme
<table>
  <tr>
    <td> <img src="https://github.com/cryptection/stylishcv/blob/main/Examples/Screenshots/darkstylish/CV1.png"  alt="1" width = 360px></td>
    <td><img src="https://github.com/cryptection/stylishcv/blob/main/Examples/Screenshots/darkstylish/CV2.png" alt="3" width = 360px></td>
   </tr> 
   <tr>
    <td> <img src="https://github.com/cryptection/stylishcv/blob/main/Examples/Screenshots/darkstylish/CoverLetter.png"  alt="1" width = 360px></td>
    <td><img src="https://github.com/cryptection/stylishcv/blob/main/Examples/Screenshots/darkstylish/Attachment.png" alt="3" width = 360px></td>
  </td>
  </tr>
</table>

## withoutsidebar Theme
<table>
  <tr>
    <td> <img src="https://github.com/cryptection/stylishcv/blob/main/Examples/Screenshots/withoutsidebar/CV1.png"  alt="1" width = 360px></td>
    <td><img src="https://github.com/cryptection/stylishcv/blob/main/Examples/Screenshots/withoutsidebar/CV2.png" alt="3" width = 360px></td>
   </tr> 
   <tr>
    <td> <img src="https://github.com/cryptection/stylishcv/blob/main/Examples/Screenshots/withoutsidebar/CoverLetter.png"  alt="1" width = 360px></td>
    <td><img src="https://github.com/cryptection/stylishcv/blob/main/Examples/Screenshots/withoutsidebar/Attachment.png" alt="3" width = 360px></td>
  </td>
  </tr>
</table>

---

## Usage

### Setup
If you are using Miktex editor for $\LaTeX$, you can use the included script *refreshMiktexPackageDB.sh* to copy the package files and update your $\LaTeX$ filenames and package databases:
`./refreshMiktexPackageDB.sh <Miktex Binary Directory> <Latex Package Directory>`
In case you are using a different OS and/or $\LaTeX$ editor, it should work in a similar way.

### Usage
Make your changes to the content, then compile your *Main.tex* file with `pdfLatTex`. Especially after making changes to the layout (e.g. header, footer, sidebar), you will have to run `pdfLaTeX` twice sometimes.


## Customizing the templates
The templates contain a lot of comments to explain how to use the various $\LaTeX$ commands, environments and widgets. For the most part, they are the same as in simple-hipstercv, but some have been slightly modified or added (e.g. CV picture has been moved).

For example, `\simplefooter` and `\simplesubheader` should be pointed out, as well as `\begin{darkshadedcvbox}Title\end{darkshadedcvbox}` and `\begin{shadedcvbox}Title\end{shadedcvbox}\end{center}` for rounded box section headlines. Note that the examples do not make use of some of the widgets already contained in simple-hipstercv. They are still there and can be used though! Check simple-hipstercv or the code of *stylish.sty* to learn more.


### Cover Letter and Attachments
Cover letter and attachments are loaded from separate files. Simply (un-)comment the lines to (not) load them in the *Main.tex' files depending on your needs. You can make the actual changes to the content in *Attachments.tex* resp. *Letter.tex*.


### Colors
You can use `[darkstylish]`, `[lightstylish]`and `[withoutsidebar]`options to change the theme of the document. Additionally, some color definitions are conveniently added (but commented out) at the top of *Main.tex*. Simply uncomment those lines to easily change colors without messing with the .sty and .cls files. For example, you can easily change the accent colors like this. Note that some of the theme options present in simple-hipstercv have been removed (e.g. pastel).


### Comments
The template works and looks as it should currently, bhere's certainly a lot in the code that could be cleaned up - feel free to improve it and build on the templates!

---

### See also: Simple Hipster CV by latex-ninja

![Simple Hipster CV](https://github.com/latex-ninja/simple-hipstercv/blob/master/hipster-styles.png)

[Get it here.](https://github.com/latex-ninja/modern-simple-cv)


