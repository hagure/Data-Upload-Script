pashua_config_continue="
# Pashua Config for a Cancel/Continue Dialog

# Set window title
*.title = "Continue?"

# Text Imported from calling script
heading.type = text
heading.text = "$title"

-

# Text Imported from calling script
info.type = text
info.text = "$input"
info.relx = 15

# Add a cancel button with default label
cb.type = cancelbutton

db.type = defaultbutton
"