$PBExportHeader$testresizer.sra
$PBExportComments$Generated Application Object
forward
global type testresizer from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type testresizer from application
string appname = "testresizer"
end type
global testresizer testresizer

on testresizer.create
appname="testresizer"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on testresizer.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_test)
end event

