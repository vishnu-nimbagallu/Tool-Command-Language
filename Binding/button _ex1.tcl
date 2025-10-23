button .b -text "Click here"
pack .b

bind .b <Button-1> {puts "Button clicked"}
entry .e -bg yellow 
pack .e
bind .e <Return> {puts "Here is your result"}
