HippopotamusGiftYoung = function(l_1_arg0)
   if l_1_arg0 ~= nil then
      local l_1_1 = l_1_arg0[1]
      if l_1_1 ~= nil then
         local l_1_2 = l_1_1.value
         if l_1_2 ~= nil then
            local l_1_3 = resolveTable(l_1_2)
            if l_1_3 ~= nil then
               local l_1_4 = {}
               l_1_4.physObj = "mainObj"
               local l_1_5 = l_1_3:BFG_GET_ATTR_STRING("s_Torso")
               l_1_4.material = l_1_5
               l_1_4.layer = "decal0"
               l_1_4.image = "entities/objects/Items/Gifts/Hippopotamus_Gift_Young.dds"
               l_1_3:BFG_SET_TEXTURE(l_1_4)
            else
               LUALOG(SYSERROR, "couldn't resolve subject entity pointer")
            end
         else
            LUALOG(SYSERROR, "couldn't resolve subject handle")
         end
      else
         LUALOG(SYSERROR, "couldn't parse first argument")
      end
      -- Tried to add an 'end' here but it's incorrect
      -- Tried to add an 'end' here but it's incorrect
   end
   return "complete"
end


