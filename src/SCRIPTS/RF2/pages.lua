local PageFiles = {}

-- Rotorflight pages.
PageFiles[#PageFiles + 1] = { title = "Status", script = "status.lua" }
PageFiles[#PageFiles + 1] = { title = "Rates", script = "rates.lua" }
PageFiles[#PageFiles + 1] = { title = "Profile - PIDs", script = "pids.lua" }
PageFiles[#PageFiles + 1] = { title = "Profile - Various", script = "profile.lua" }
PageFiles[#PageFiles + 1] = { title = "Profile - Rescue", script = "profile_rescue.lua" }
PageFiles[#PageFiles + 1] = { title = "Profile - Governor", script = "profile_governor.lua" }
PageFiles[#PageFiles + 1] = { title = "Servos", script = "servos.lua" }
PageFiles[#PageFiles + 1] = { title = "Mixer", script = "mixer.lua" }
PageFiles[#PageFiles + 1] = { title = "Gyro Filters", script = "filters.lua" }
PageFiles[#PageFiles + 1] = { title = "Governor", script = "governor.lua" }
PageFiles[#PageFiles + 1] = { title = "Accelerometer Trim", script = "accelerometer.lua" }
--PageFiles[#PageFiles + 1] = { title = "Copy profiles", script = "copy_profiles.lua" }

return PageFiles
