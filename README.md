# stylishcv
A tweaked version and fork of latex-ninja's simple-hipstercv latex package - creating fancy CVs in latex made easy!

The examples below are just for demonstration purposes - please use your own data and logos.

*Images generated with OpenDream AI or from public domain*

## Usage
If you are using Miktex editor for Latex, you can use the included script *refreshMiktexPackageDB.sh* to copy the package files and update your LaTeX filenames and package databases:
`./refreshMiktexPackageDB.sh <Miktex Binary Directory> <Latex Package Directory>`
In case you are using a different OS and/or LaTeX editor, it should work in a similar way.


## Customizing the templates
The templates contain a lot of comments to explain how to use the various LateX commands, environments and widgets. For the most part, they are the same as in simple-hipstercv, but some have been slightly modified or added.
For example, `\simplefooter` and `\simplesubheader` should be pointed out, as well as `\begin{darkshadedcvbox}Title\end{darkshadedcvbox}` and `\begin{shadedcvbox}Title\end{shadedcvbox}\end{center}` for rounded box section headlines. Note that the examples do not make use of some of the widgets already contained in simple-hipstercv. They are still there and can be used though! Check simple-hipstercv or the code of *stylish.sty* to learn more.

### Cover Letter and Attachments
Cover letter and attachments are loaded from separate files. Simply (un-)comment the lines to (not) load them in the *Main.tex' files depending on your needs. You can make the actual changes to the content in *Attachments.tex* resp. *Letter.tex*.

### Colors
You can use `[darkstylish]`, `[lightstylish]`and `[withoutsidebar]`options to change the theme of the document. Additionally, some color definitions are conveniently added (but commented out) at the top of *Main.tex*. Simply uncomment those lines to easily change colors without messing with the .sty and .cls files. For example, you can easily change the accent colors like this.

---
### See also: Simple Hipster CV by latex-ninja

![Simple Hipster CV](https://github.com/latex-ninja/simple-hipstercv/blob/master/hipster-styles.png)

[Get it here.](https://github.com/latex-ninja/modern-simple-cv)


