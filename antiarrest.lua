                for _,v in pairs(game:GetService('Players'):GetChildren()) do
                    if v.Character and v.DataFolder.Officer.Value == 1 then
                        if (v.Character.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position).Magnitude <= 30 and player.Character.BodyEffects['K.O'].Value == true then
                            player.Character:Destroy()
                        end
                    end
                end 
