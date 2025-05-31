resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
 
files {
    'vehicles.meta',
    'carvariations.meta',
    'carcols.meta',
    'handling.meta',
    'vehiclelayouts.meta',
    'audioconfig/dchallengerhellcat_game.dat151.rel',
    'audioconfig/dchallengerhellcat_sounds.dat54.rel',
    'sfx/dlc_dchallengerhellcat/dchallengerhellcat.awc',
    'sfx/dlc_dchallengerhellcat/dchallengerhellcat_npc.awc'
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'   -- Not Required


client_script {
    'vehicle_names.lua'    -- Not Required
}
