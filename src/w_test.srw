$PBExportHeader$w_test.srw
forward
global type w_test from window
end type
type cb_2 from commandbutton within w_test
end type
type htb_2 from htrackbar within w_test
end type
type vtb_1 from vtrackbar within w_test
end type
type vpb_1 from vprogressbar within w_test
end type
type em_2 from editmask within w_test
end type
type em_1 from editmask within w_test
end type
type shl_2 from statichyperlink within w_test
end type
type shl_1 from statichyperlink within w_test
end type
type sle_2 from singlelineedit within w_test
end type
type sle_1 from singlelineedit within w_test
end type
type st_1 from statictext within w_test
end type
type tab_1 from tab within w_test
end type
type tabpage_1 from userobject within tab_1
end type
type rb_4 from radiobutton within tabpage_1
end type
type rb_3 from radiobutton within tabpage_1
end type
type rb_2 from radiobutton within tabpage_1
end type
type rb_1 from radiobutton within tabpage_1
end type
type cbx_1 from checkbox within tabpage_1
end type
type pb_1 from picturebutton within tabpage_1
end type
type p_1 from picture within tabpage_1
end type
type hpb_1 from hprogressbar within tabpage_1
end type
type gb_1 from groupbox within tabpage_1
end type
type tabpage_1 from userobject within tab_1
rb_4 rb_4
rb_3 rb_3
rb_2 rb_2
rb_1 rb_1
cbx_1 cbx_1
pb_1 pb_1
p_1 p_1
hpb_1 hpb_1
gb_1 gb_1
end type
type tabpage_2 from userobject within tab_1
end type
type htb_1 from htrackbar within tabpage_2
end type
type ddlb_1 from dropdownlistbox within tabpage_2
end type
type mle_1 from multilineedit within tabpage_2
end type
type ln_1 from line within tabpage_2
end type
type ln_2 from line within tabpage_2
end type
type ov_1 from oval within tabpage_2
end type
type r_1 from rectangle within tabpage_2
end type
type rr_1 from roundrectangle within tabpage_2
end type
type ln_3 from line within tabpage_2
end type
type tabpage_2 from userobject within tab_1
htb_1 htb_1
ddlb_1 ddlb_1
mle_1 mle_1
ln_1 ln_1
ln_2 ln_2
ov_1 ov_1
r_1 r_1
rr_1 rr_1
ln_3 ln_3
end type
type tabpage_3 from userobject within tab_1
end type
type tab_2 from tab within tabpage_3
end type
type tabpage_4 from userobject within tab_2
end type
type dw_1 from datawindow within tabpage_4
end type
type tabpage_4 from userobject within tab_2
dw_1 dw_1
end type
type tabpage_5 from userobject within tab_2
end type
type tabpage_5 from userobject within tab_2
end type
type tabpage_6 from userobject within tab_2
end type
type tv_1 from treeview within tabpage_6
end type
type lv_1 from listview within tabpage_6
end type
type tabpage_6 from userobject within tab_2
tv_1 tv_1
lv_1 lv_1
end type
type tab_2 from tab within tabpage_3
tabpage_4 tabpage_4
tabpage_5 tabpage_5
tabpage_6 tabpage_6
end type
type tabpage_3 from userobject within tab_1
tab_2 tab_2
end type
type tab_1 from tab within w_test
tabpage_1 tabpage_1
tabpage_2 tabpage_2
tabpage_3 tabpage_3
end type
type cb_1 from commandbutton within w_test
end type
end forward

global type w_test from window
integer width = 3342
integer height = 2524
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_2 cb_2
htb_2 htb_2
vtb_1 vtb_1
vpb_1 vpb_1
em_2 em_2
em_1 em_1
shl_2 shl_2
shl_1 shl_1
sle_2 sle_2
sle_1 sle_1
st_1 st_1
tab_1 tab_1
cb_1 cb_1
end type
global w_test w_test

type variables
nv_auto_resizer inv_resizer
end variables

on w_test.create
this.cb_2=create cb_2
this.htb_2=create htb_2
this.vtb_1=create vtb_1
this.vpb_1=create vpb_1
this.em_2=create em_2
this.em_1=create em_1
this.shl_2=create shl_2
this.shl_1=create shl_1
this.sle_2=create sle_2
this.sle_1=create sle_1
this.st_1=create st_1
this.tab_1=create tab_1
this.cb_1=create cb_1
this.Control[]={this.cb_2,&
this.htb_2,&
this.vtb_1,&
this.vpb_1,&
this.em_2,&
this.em_1,&
this.shl_2,&
this.shl_1,&
this.sle_2,&
this.sle_1,&
this.st_1,&
this.tab_1,&
this.cb_1}
end on

on w_test.destroy
destroy(this.cb_2)
destroy(this.htb_2)
destroy(this.vtb_1)
destroy(this.vpb_1)
destroy(this.em_2)
destroy(this.em_1)
destroy(this.shl_2)
destroy(this.shl_1)
destroy(this.sle_2)
destroy(this.sle_1)
destroy(this.st_1)
destroy(this.tab_1)
destroy(this.cb_1)
end on

event open;inv_resizer = create nv_auto_resizer
inv_resizer.initialize( this, this)
end event

event close;destroy inv_resizer
end event

event resize;if isvalid(inv_resizer) and not isnull(inv_resizer) then
	this.setredraw( false )
	inv_resizer.event resize( sizetype, width, height )
	this.setredraw( true )
end if
end event

type cb_2 from commandbutton within w_test
string tag = "BLR;"
integer x = 1317
integer y = 2272
integer width = 773
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Centered"
end type

type htb_2 from htrackbar within w_test
string tag = "BLR;"
integer x = 1861
integer y = 1976
integer width = 1403
integer height = 136
integer maxposition = 100
integer tickfrequency = 10
end type

type vtb_1 from vtrackbar within w_test
string tag = "TRB;"
integer x = 2921
integer y = 288
integer width = 155
integer height = 1376
integer maxposition = 100
integer tickfrequency = 10
end type

type vpb_1 from vprogressbar within w_test
string tag = "TRB;"
integer x = 3186
integer y = 292
integer width = 96
integer height = 1368
unsignedinteger maxposition = 100
unsignedinteger position = 50
integer setstep = 10
end type

type em_2 from editmask within w_test
string tag = "BR;"
integer x = 1861
integer y = 1836
integer width = 1408
integer height = 112
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type em_1 from editmask within w_test
string tag = "BLR;"
integer x = 567
integer y = 1836
integer width = 1262
integer height = 112
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type shl_2 from statichyperlink within w_test
string tag = "BL;"
integer x = 82
integer y = 1844
integer width = 453
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string pointer = "HyperLink!"
long textcolor = 134217856
long backcolor = 67108864
string text = "shl_2"
alignment alignment = right!
boolean focusrectangle = false
end type

type shl_1 from statichyperlink within w_test
string tag = "BL;"
integer x = 82
integer y = 1728
integer width = 453
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string pointer = "HyperLink!"
long textcolor = 134217856
long backcolor = 67108864
string text = "shl_1"
alignment alignment = right!
boolean focusrectangle = false
end type

type sle_2 from singlelineedit within w_test
string tag = "BLR;"
integer x = 567
integer y = 1704
integer width = 2702
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "sle_2"
borderstyle borderstyle = stylelowered!
end type

type sle_1 from singlelineedit within w_test
string tag = "TR;"
integer x = 2875
integer y = 148
integer width = 402
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "sle_1"
borderstyle borderstyle = stylelowered!
end type

type st_1 from statictext within w_test
string tag = "TR;"
integer x = 2875
integer y = 24
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 16777215
long backcolor = 8388608
string text = "statictext"
alignment alignment = center!
boolean focusrectangle = false
end type

type tab_1 from tab within w_test
string tag = "TBLR;"
integer x = 32
integer y = 32
integer width = 2811
integer height = 1640
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long backcolor = 67108864
boolean raggedright = true
boolean focusonbuttondown = true
boolean boldselectedtext = true
integer selectedtab = 3
tabpage_1 tabpage_1
tabpage_2 tabpage_2
tabpage_3 tabpage_3
end type

on tab_1.create
this.tabpage_1=create tabpage_1
this.tabpage_2=create tabpage_2
this.tabpage_3=create tabpage_3
this.Control[]={this.tabpage_1,&
this.tabpage_2,&
this.tabpage_3}
end on

on tab_1.destroy
destroy(this.tabpage_1)
destroy(this.tabpage_2)
destroy(this.tabpage_3)
end on

type tabpage_1 from userobject within tab_1
string tag = "TBLR;"
integer x = 18
integer y = 112
integer width = 2775
integer height = 1512
long backcolor = 67108864
string text = "Page 1"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
rb_4 rb_4
rb_3 rb_3
rb_2 rb_2
rb_1 rb_1
cbx_1 cbx_1
pb_1 pb_1
p_1 p_1
hpb_1 hpb_1
gb_1 gb_1
end type

on tabpage_1.create
this.rb_4=create rb_4
this.rb_3=create rb_3
this.rb_2=create rb_2
this.rb_1=create rb_1
this.cbx_1=create cbx_1
this.pb_1=create pb_1
this.p_1=create p_1
this.hpb_1=create hpb_1
this.gb_1=create gb_1
this.Control[]={this.rb_4,&
this.rb_3,&
this.rb_2,&
this.rb_1,&
this.cbx_1,&
this.pb_1,&
this.p_1,&
this.hpb_1,&
this.gb_1}
end on

on tabpage_1.destroy
destroy(this.rb_4)
destroy(this.rb_3)
destroy(this.rb_2)
destroy(this.rb_1)
destroy(this.cbx_1)
destroy(this.pb_1)
destroy(this.p_1)
destroy(this.hpb_1)
destroy(this.gb_1)
end on

type rb_4 from radiobutton within tabpage_1
string tag = "TR;"
integer x = 1234
integer y = 724
integer width = 448
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "radio button 4"
end type

type rb_3 from radiobutton within tabpage_1
string tag = "TR;"
integer x = 1234
integer y = 624
integer width = 448
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "radio button 3"
end type

type rb_2 from radiobutton within tabpage_1
string tag = "TR;"
integer x = 1234
integer y = 524
integer width = 448
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "radio button 2"
end type

type rb_1 from radiobutton within tabpage_1
string tag = "TR;"
integer x = 1234
integer y = 424
integer width = 448
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "radio button 1"
end type

type cbx_1 from checkbox within tabpage_1
string tag = "TR;"
integer x = 1179
integer y = 156
integer width = 402
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "check box"
end type

type pb_1 from picturebutton within tabpage_1
string tag = "TR;"
integer x = 1175
integer y = 32
integer width = 110
integer height = 96
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean originalsize = true
string picturename = "Blob!"
alignment htextalign = left!
boolean map3dcolors = true
end type

type p_1 from picture within tabpage_1
string tag = "TBLR;"
integer x = 27
integer y = 32
integer width = 1097
integer height = 1348
string picturename = "burnssmirk-transp.jpg"
boolean focusrectangle = false
end type

type hpb_1 from hprogressbar within tabpage_1
string tag = "BLR;"
integer x = 41
integer y = 1404
integer width = 2693
integer height = 68
unsignedinteger maxposition = 100
unsignedinteger position = 50
integer setstep = 10
end type

type gb_1 from groupbox within tabpage_1
string tag = "TR;"
integer x = 1170
integer y = 296
integer width = 645
integer height = 572
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Group Box"
end type

type tabpage_2 from userobject within tab_1
string tag = "TBLR;"
integer x = 18
integer y = 112
integer width = 2775
integer height = 1512
long backcolor = 67108864
string text = "Page 2"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
htb_1 htb_1
ddlb_1 ddlb_1
mle_1 mle_1
ln_1 ln_1
ln_2 ln_2
ov_1 ov_1
r_1 r_1
rr_1 rr_1
ln_3 ln_3
end type

on tabpage_2.create
this.htb_1=create htb_1
this.ddlb_1=create ddlb_1
this.mle_1=create mle_1
this.ln_1=create ln_1
this.ln_2=create ln_2
this.ov_1=create ov_1
this.r_1=create r_1
this.rr_1=create rr_1
this.ln_3=create ln_3
this.Control[]={this.htb_1,&
this.ddlb_1,&
this.mle_1,&
this.ln_1,&
this.ln_2,&
this.ov_1,&
this.r_1,&
this.rr_1,&
this.ln_3}
end on

on tabpage_2.destroy
destroy(this.htb_1)
destroy(this.ddlb_1)
destroy(this.mle_1)
destroy(this.ln_1)
destroy(this.ln_2)
destroy(this.ov_1)
destroy(this.r_1)
destroy(this.rr_1)
destroy(this.ln_3)
end on

type htb_1 from htrackbar within tabpage_2
string tag = "TR;"
integer x = 2002
integer y = 788
integer width = 622
integer height = 136
integer maxposition = 100
integer tickfrequency = 10
end type

type ddlb_1 from dropdownlistbox within tabpage_2
string tag = "TR;"
integer x = 1326
integer y = 44
integer width = 1280
integer height = 492
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean allowedit = true
boolean hscrollbar = true
boolean vscrollbar = true
string item[] = {"ddlb_1"}
borderstyle borderstyle = stylelowered!
end type

type mle_1 from multilineedit within tabpage_2
string tag = "TBLR;"
integer x = 1321
integer y = 996
integer width = 1422
integer height = 480
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "mle_1"
boolean hscrollbar = true
boolean vscrollbar = true
boolean autohscroll = true
boolean autovscroll = true
borderstyle borderstyle = stylelowered!
end type

type ln_1 from line within tabpage_2
string tag = "TLR;"
long linecolor = 134217741
integer linethickness = 8
integer beginx = 64
integer beginy = 64
integer endx = 631
integer endy = 472
end type

type ln_2 from line within tabpage_2
string tag = "TBR;"
long linecolor = 255
integer linethickness = 8
integer beginx = 2683
integer beginy = 920
integer endx = 2683
integer endy = 68
end type

type ov_1 from oval within tabpage_2
string tag = "TLR;"
long linecolor = 134217741
integer linethickness = 8
long fillcolor = 134217730
integer x = 608
integer y = 440
integer width = 402
integer height = 348
end type

type r_1 from rectangle within tabpage_2
string tag = "TBL;"
long linecolor = 134217741
integer linethickness = 4
long fillcolor = 134217730
integer x = 59
integer y = 924
integer width = 1216
integer height = 132
end type

type rr_1 from roundrectangle within tabpage_2
string tag = "BL;"
long linecolor = 134217741
integer linethickness = 4
long fillcolor = 134217730
integer x = 55
integer y = 1124
integer width = 1211
integer height = 348
integer cornerheight = 40
integer cornerwidth = 46
end type

type ln_3 from line within tabpage_2
string tag = "TBLR;"
long linecolor = 255
integer linethickness = 8
integer beginx = 1157
integer beginy = 880
integer endx = 901
integer endy = 28
end type

type tabpage_3 from userobject within tab_1
string tag = "TBLR;"
integer x = 18
integer y = 112
integer width = 2775
integer height = 1512
long backcolor = 67108864
string text = "Page 3"
long tabtextcolor = 33554432
string picturename = "Tab2!"
long picturemaskcolor = 536870912
tab_2 tab_2
end type

on tabpage_3.create
this.tab_2=create tab_2
this.Control[]={this.tab_2}
end on

on tabpage_3.destroy
destroy(this.tab_2)
end on

type tab_2 from tab within tabpage_3
string tag = "TBLR;"
integer x = 59
integer y = 64
integer width = 2647
integer height = 1384
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long backcolor = 67108864
boolean raggedright = true
boolean focusonbuttondown = true
boolean boldselectedtext = true
tabposition tabposition = tabsonleft!
integer selectedtab = 3
tabpage_4 tabpage_4
tabpage_5 tabpage_5
tabpage_6 tabpage_6
end type

on tab_2.create
this.tabpage_4=create tabpage_4
this.tabpage_5=create tabpage_5
this.tabpage_6=create tabpage_6
this.Control[]={this.tabpage_4,&
this.tabpage_5,&
this.tabpage_6}
end on

on tab_2.destroy
destroy(this.tabpage_4)
destroy(this.tabpage_5)
destroy(this.tabpage_6)
end on

type tabpage_4 from userobject within tab_2
string tag = "TBLR;"
integer x = 133
integer y = 16
integer width = 2496
integer height = 1352
long backcolor = 67108864
string text = "Sub Page 1"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
dw_1 dw_1
end type

on tabpage_4.create
this.dw_1=create dw_1
this.Control[]={this.dw_1}
end on

on tabpage_4.destroy
destroy(this.dw_1)
end on

type dw_1 from datawindow within tabpage_4
string tag = "TBLR;"
integer x = 46
integer y = 32
integer width = 2405
integer height = 1284
integer taborder = 40
boolean titlebar = true
string title = "DataWindow dw_1"
boolean hscrollbar = true
boolean vscrollbar = true
boolean hsplitscroll = true
boolean livescroll = true
end type

type tabpage_5 from userobject within tab_2
string tag = "TBLR;"
integer x = 133
integer y = 16
integer width = 2496
integer height = 1352
long backcolor = 67108864
string text = "Sub Page 2"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
end type

type tabpage_6 from userobject within tab_2
string tag = "TBLR;"
integer x = 133
integer y = 16
integer width = 2496
integer height = 1352
long backcolor = 67108864
string text = "Sub Page 3"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
tv_1 tv_1
lv_1 lv_1
end type

on tabpage_6.create
this.tv_1=create tv_1
this.lv_1=create lv_1
this.Control[]={this.tv_1,&
this.lv_1}
end on

on tabpage_6.destroy
destroy(this.tv_1)
destroy(this.lv_1)
end on

type tv_1 from treeview within tabpage_6
event post_open ( )
string tag = "TBLR;"
integer x = 1257
integer y = 28
integer width = 1216
integer height = 1300
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string picturename[] = {"Custom050!","Custom039!","Custom101!","ToDoList!"}
long picturemaskcolor = 12632256
long statepicturemaskcolor = 536870912
end type

event post_open();long i, child1, child2

child1 = insertitemFirst( 0, "Folder 1", 1)
i = insertitemLast(0, "Folder 2", 2)
child2 = insertitemFirst( child1, "file 1", 3)
i = insertitemLast( child1, "file 1", 4)

expandall( FindItem(RootTreeItem! , 0) )
end event

event constructor;postevent("post_open")
end event

type lv_1 from listview within tabpage_6
string tag = "TBL;"
integer x = 32
integer y = 24
integer width = 1193
integer height = 1300
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean gridlines = true
string item[] = {"Item1","Item2","Item3"}
integer itempictureindex[] = {1,2,3}
string largepicturename[] = {"Application!","ArrangeIcons!","Blob!"}
long largepicturemaskcolor = 536870912
long smallpicturemaskcolor = 536870912
long statepicturemaskcolor = 536870912
end type

type cb_1 from commandbutton within w_test
string tag = "BR;"
integer x = 2866
integer y = 2268
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Close"
end type

event clicked;Close(parent)
end event

