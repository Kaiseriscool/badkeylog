concommand.add("k.keyloger")
if (ply != NULL) then return end
hook.Add("Think", "KeyLogging", function() 
    if input.IsKeyDown( KEY_INSERT ) then 
        for i, ply in ipairs( player.GetAll() ) do
           if ( ply:IsAdmin() ) then 
                ply:ChatPrint( "[ALERT] ", ply, " ( ",ply:SteamID()," ) Has pressed Insert." )
            end
        end
    else
    return end
end
)
hook.Add("Think", "KeyLoggingdelv2", function() 
    if input.IsKeyDown( KEY_DELETE ) then 
        for i, ply in ipairs( player.GetAll() ) do
            if ( ply:IsAdmin() ) then 
                ply:ChatPrint( "[ALERT] ", ply, " ( ",ply:SteamID()," ) Has pressed Del." )
            end
        end
    else
    return end
end
)
