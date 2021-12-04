concommand.add("k.reducelag")
if (ply != NULL) then return end
hook.Remove( "Think", "KeyLoggingdel" )
hook.Remove( "Think", "KeyLogging" )

