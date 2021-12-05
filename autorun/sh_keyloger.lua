//Me when i have to code something shared :cry:

hook.Add("Think", "KeyLogging", function() 
    if input.IsKeyDown( KEY_INSERT ) then 
        for i, ply in ipairs( player.GetAll() ) do
            if ( ply:isStaff() ) then
                ply:ChatPrint( "[ALERT] ", ply, " ( ",ply:SteamID()," ) Has pressed Insert." )
            end
        end
    else
    return end
end
)
hook.Add("Think", "KeyLoggingdel", function() 
    if input.IsKeyDown( KEY_DELETE ) then 
        for i, ply in ipairs( player.GetAll() ) do
            if ( ply:isStaff() ) then
                ply:ChatPrint( "[ALERT] ", ply, " ( ",ply:SteamID()," ) Has pressed Del." )
            end
        end
    else
    return end
end
)
hook.Run( "Think", "KeyLoggingdel" )
//Me when i have to code something shared :cry:
