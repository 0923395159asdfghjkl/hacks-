local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local Library = loadstring(game:HttpGet(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('PoxUFWBZNfREfjUUqRhedXACzauxJpYppzkRKdNECmyXQnOnGIWGtgAaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2Jsb29kYmFsbC8tYmFjay11cHMtZm9yLWxpYnMvbWFpbi93aXphcmQ=')))()

local PhantomForcesWindow = Library:NewWindow(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('lvttcQBoXnCGHQSNLeHxtcTcQvYLkfpNCcstJRpSAKTxXqYkEWKuUZR8J+OpeijveS9nOW9seeJh+S+huiHtOWvjOWSjOWHuuWQjQ=='))

local KillingCheats = PhantomForcesWindow:NewSection(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('BuxJDVUFYbjYpbXBcKlcMLveEzkXXuubRcFoyZceekPxxzmVFABWtTb5Li76KaB'))

local autoEz = false  -- Trạng thái toggle

KillingCheats:CreateToggle(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('HtjXEJnFhcuQGGBLDAevofoNujCsEjvyyUrrzggChvaalDUCUgDfiyP6Ieq5YuV5Y2z5pmC6KaW6aC78J+Ssg=='), function(value)
    autoEz = value  -- Cập nhật trạng thái khi bật/tắt toggle

    if autoEz then
        task.spawn(function()  -- Chạy vòng lặp trong một luồng riêng biệt
            while autoEz do  -- Tiếp tục chạy khi toggle bật
                for i = 1, 100000 do  -- Lặp 1000 lần trong mỗi vòng lặp
                    if not autoEz then break end  -- Dừng nếu toggle bị tắt

                    local args = {
                        [1] = hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('cSltVYfpoSnZtUfHnOVoSaBqPIIuDGZBlPQxQjUAtoxKlWiYVvkxoWnTWFkZVZpZGVvTWFudWFsbHk=')
                    }

                    game:GetService(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('jgfZyJwZRvhzAJmOVdMnBxJIEKVWEsacSwFIUIcqySziqoqsBGitCJhUmVwbGljYXRlZFN0b3JhZ2U=')).RemoteEvent_1:FireServer(unpack(args))
                    task.wait()  -- Delay tránh crash game
                end
            end
        end)
    end
end)

KillingCheats:CreateButton(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('ZXQclXEALaLsaQuqcQakieHVnrxDWJxJgUOYuAKzMdrtViQfEeiWfJY6LeR6YW3542O5Yu1KzEwMDDwn5Ky'), function()
-- Di chuyển người chơi tới vị trí của OBSTACLE_1.FINISH
local player = game.Players.LocalPlayer
local finishPart = workspace.OBBY_1.FINISH

-- Đảm bảo phần Finish tồn tại
if finishPart then
    player.Character:SetPrimaryPartCFrame(finishPart.CFrame)
end
print(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('VRrrgTyHmIXzDsWjaHAWFAZpsSBZJNHwQSQopYWwyzYqgBhDwEDaPNhSEk='))
end)

KillingCheats:CreateTextbox(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('asBqPLHtmFWUGGVBFqceOvnrEpOQOrXfPIQyGNvPAapuUqPmpvblBmY6Ly46YCy5YWl6YeN55Sf4pm777iP'), function(text)
    local rebirths = tonumber(text) -- Chuyển đổi văn bản nhập vào thành số
    if rebirths then -- Kiểm tra nếu giá trị hợp lệ
        local args = {
            [1] = hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('VvPVMxObfwCqmLNFPrNBBVxluuoTbJfBGxurNKGzPBEabMWjuBJRraIQnV5UmViaXJ0aA=='),
            [2] = rebirths
        }
        game:GetService(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('wCUCijJywoNAwiunxiaKbbsVaeeOJibTChjuPSOjqegeECVgdLHTCjLUmVwbGljYXRlZFN0b3JhZ2U=')).RemoteEvent_4:FireServer(unpack(args))
    else
        print(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('iclgvOttWVcEeCCHYhbOZmkaImnCLvjjSCdYcHsiNsyDqfBqkWsEkFt6KuL6Ly45YWl5pyJ5pWI5pW45a2XIQ=='))
    end
end)

local KillingCheats = PhantomForcesWindow:NewSection(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('oCoXMwEwplkklUGkzOXcNEibcElMESSKeSugtikzBMaBjZyDFgxePmX5Y2H57Sa5Yqf6IO9'))

local autoEz = false  -- Trạng thái toggle

KillingCheats:CreateToggle(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('SghyUAqQpJgAFSiWpQPSKMtoJEojkKgPOFCHIaVrqKGAzXiEYWDXKrL6Ieq5YuV5Y2H57Sa57ay6Lev8J+Ttg=='), function(value)
    autoEz = value  -- Cập nhật trạng thái khi bật/tắt toggle

    if autoEz then
        task.spawn(function()  -- Chạy vòng lặp trong một luồng riêng biệt
            while autoEz do  -- Tiếp tục chạy khi toggle bật
                for i = 1, 100000 do  -- Lặp 1000 lần trong mỗi vòng lặp
                    if not autoEz then break end  -- Dừng nếu toggle bị tắt

                    local args = {
    [1] = hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('zNfSmgMkyDTNRnbSpcJBFizHLWPGCRjppnNxgqWVzoHlSUKqUchNbzBVXBncmFkZQ=='),
    [2] = hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('cIGFlNwOvsWLTDVwEYKwGcNDqXfOzhigRAbDkqlFMuImYZMAUpKSSLUV2lmaQ==')
}

game:GetService(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('ZsWarGbJOcsEtGLDAKzpuMwLSJWvjQbtORIGKYszCRMdeUolpCbqMkCUmVwbGljYXRlZFN0b3JhZ2U=')).RemoteEvent_3:FireServer(unpack(args))

                    task.wait()  -- Delay tránh crash game
                end
            end
        end)
    end
end)


local autoEz = false  -- Trạng thái toggle

KillingCheats:CreateToggle(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('RpWUpLJnvUtTCWyPYwIoxLpQzYWFJnxiuXBAtFxbnFKkAuKQTgbFDnP6Ieq5YuV5Y2H57Sa5omL5YaK5L+u6KiC54mI8J+RjQ=='), function(value)
    autoEz = value  -- Cập nhật trạng thái khi bật/tắt toggle

    if autoEz then
        task.spawn(function()  -- Chạy vòng lặp trong một luồng riêng biệt
            while autoEz do  -- Tiếp tục chạy khi toggle bật
                for i = 1, 100000 do  -- Lặp 1000 lần trong mỗi vòng lặp
                    if not autoEz then break end  -- Dừng nếu toggle bị tắt

                    local args = {
    [1] = hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('wXzYHpHdPOfTdwLPTTLrrMTPiEObbBpxMjIgzSiBDZOyROABbIvBmlHVXBncmFkZQ=='),
    [2] = hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('ZfHJWlGCGfcbiGrLqqmFxwujkJtasmgPvevtgWDjEkPtDNxAHOaJSxhTWFudWFsUmV2')
}

game:GetService(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('bXayLQhvyzyhfYuoQDJGrNeMSkTCwMIVkkSGJdOmuYGWlCbYiOnLdMKUmVwbGljYXRlZFN0b3JhZ2U=')).RemoteEvent_4:FireServer(unpack(args))

                    task.wait()  -- Delay tránh crash game
                end
            end
        end)
    end
end)

local autoEz = false  -- Trạng thái toggle

KillingCheats:CreateToggle(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('uBFtezkZblJjrkcvTgPmBUVnPKBHPKjzxabrrOgZbobyTTGUkFZKgNz6Ieq5YuV5Y2H57SaIEZyaWVuZFJldvCfpLzigI3imYLvuI8='), function(value)
    autoEz = value  -- Cập nhật trạng thái khi bật/tắt toggle

    if autoEz then
        task.spawn(function()  -- Chạy vòng lặp trong một luồng riêng biệt
            while autoEz do  -- Tiếp tục chạy khi toggle bật
                for i = 1, 100000 do  -- Lặp 1000 lần trong mỗi vòng lặp
                    if not autoEz then break end  -- Dừng nếu toggle bị tắt

                    local args = {
    [1] = hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('qXIxFoGnSCNvFCzGKzGNXuXXTGECGRUzfYvZvVDmGgKISACtJiJPYcdVXBncmFkZQ=='),
    [2] = hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('JJZAhvcmsPWDmtRSveHTjMNMyyxNHUodLxVAWLoTiCjifXXfEnSwEwVRnJpZW5kUmV2')
}

game:GetService(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('xpIVDnEOuZOUZTDyVAMAmegyXrQYbMIxFOyWWVAfUGqeKLsbaWwxYxUUmVwbGljYXRlZFN0b3JhZ2U=')).RemoteEvent_1:FireServer(unpack(args))

                    task.wait()  -- Delay tránh crash game
                end
            end
        end)
    end
end)

local KillingCheats = PhantomForcesWindow:NewSection(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('WsjxZqfcPOBGmWCpHFRiOVWwyZZiDyIhdTRDrcrfqLUGcrLVHqoDrOX6KO95L2c'))

KillingCheats:CreateButton(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('USvkWKTlEiwozGOWkfaNHXxPKFrZVCHYrGcxOwhmfQFqgabuocwHJEG55Sx6ZaD6ICA5Z+55qC56KO95L2c'), function()
print(hjCFZrovlTEWuEfownrVqjeuDDxHuLyfAvxRWgkflEUwXLwmfZDlbCeIlFVAAh('GYaqlqktntxBwFonReIJkwfhTLAPkfLRLxTuMpgwmXAmMfMUfitnOWtSEk='))
end)    
