do

--— By @KinG_SuPeR_AdMiN_SHIELD ;)
local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end
local function run(msg, matches)
  local ali_ghoghnoos = 'user#id' ..100577715 --Put you id Here !
  local chat = get_receiver(msg)
  if is_momod(msg) then  -- you can set it to is_owner(msg) 
    chat_add_user(chat, ali_ghoghnoos, callback, false)
    end
end

return {
  patterns = {
    "^[~!/][Aa][Dd][Dd][Ss][uU][Dd][oO]$",
    "^[Aa][Dd][Dd][Ss][uU][Dd][oO]$",
    "^[~!/][Aa][Dd][Dd][Aa][Dd][Mm][Ii][Nn]$",
    "^[Aa][Dd][Dd][Aa][Dd][Mm][Ii][Nn]$",
  }, 
  run = run
  
}

end




--  -_-_-_-_-_-_-_-_-_-   ||-_-_-_-_-_   ||             ||-_-_-_-_-_
--           ||           ||             ||             ||
--           ||           ||             ||             ||
--           ||           ||             ||             ||
--           ||           ||-_-_-_-_-_   ||             ||-_-_-_-_-_
--           ||           ||             ||             ||
--           ||           ||             ||             ||
--           ||           ||             ||             ||
--           ||           ||-_-_-_-_-_   ||-_-_-_-_-_   ||-_-_-_-_-_
--
--
--                               /\                              /\             /-_-_-_-_-_    ||-_-_-_-_-_   ||-_-_-_-_-_
--  ||\\            //||        //\\        ||      //||        //\\           //              ||             ||         //
--  || \\          // ||       //  \\       ||     // ||       //  \\         //               ||             ||       //
--  ||  \\        //  ||      //    \\      ||    //  ||      //    \\       ||                ||             ||    //
--  ||   \\      //   ||     //______\\     ||   //   ||     //______\\      ||      -_-_-_-   ||-_-_-_-_-_   || //
--  ||    \\    //    ||    //        \\    ||  //    ||    //        \\     ||           ||   ||             ||  \\ 
--  ||     \\  //     ||   //          \\   || //     ||   //          \\     \\          ||   ||             ||     \\
--  ||      \\//      ||  //            \\  ||//      ||  //            \\     \\-_-_-_-_-||   ||-_-_-_-_-_   ||        \\
--
--
--  ||-_-_-_-    ||           ||           ||               //-_-_-_-_-_-
--  ||     ||    ||           ||           ||              //
--  ||_-_-_||    ||           ||           ||             //
--  ||           ||           ||           ||             \\
--  ||           ||           \\           //              \\
--  ||           ||            \\         //               //
--  ||           ||-_-_-_-_     \\-_-_-_-//    -_-_-_-_-_-//
--
--By @KinG_SuPeR_AdMiN_SHIELD
--@tel_shield
