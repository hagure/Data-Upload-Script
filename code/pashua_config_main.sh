pashua_config_main="
# Set window title
*.title = "$1"


imgdir.type = openbrowser
imgdir.label = Please choose the directory that has the images.
#imgdir.rely = 20
imgdir.default = "$IMAGEDIR"
imgdir.filetype = directory
imgdir.width = 700
imgdir.placeholder = path/to/images/to/process

-

# Choose Which Actions to Run
actions.type = text
actions.text = Which Actions to Run?

pathlist.rely = -20
pathlist.type = checkbox
pathlist.label = Create a Path List (temp_pathlist.txt)
pathlist.default = 1

filelist.rely = -20
filelist.type = checkbox
filelist.label = Create a File List (temp_filelist.txt)
filelist.default = 1

skulist.rely = -0
skulist.type = checkbox
skulist.label = Create a Sku List (temp_skulist.txt)
skulist.default = 1

agin.rely = -0
agin.type = checkbox
agin.label = Check for R-AGIN Skus (Requires temp_pathlist.txt)
agin.default = 0

optimize.type = checkbox
optimize.label = Optimize Images
optimize.rely = -20
optimize.default = 0

master.type = checkbox
master.label = Copy Images to Master ƒ
master.rely = -20
master.default = 0

upload.type = checkbox
upload.label = Upload Images
upload.rely = -0
upload.default = 0

alttext.type = checkbox
alttext.label = Create alt_text.csv
alttext.rely = -18
alttext.default = 0

cpi.type = checkbox
cpi.label = Create cpi.csv (Requires alt_text.csv)
cpi.rely = -18
cpi.default = 0

products.type = checkbox
products.label = Create products.csv
# products.rely = -18
products.default = 1

# Add a cancel button with default label
sb.type = button
sb.label = Settings
cb.type = cancelbutton
db.type = defaultbutton
"