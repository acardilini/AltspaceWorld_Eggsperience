echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\VRWorlds\Github\AltspaceWorld_Eggsperience\Eggsperience\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1814257917809918091.json
