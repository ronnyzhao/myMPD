--
-- mympd.lua
--
--  SPDX-License-Identifier: GPL-2.0-or-later
-- myMPD (c) 2018-2020 Juergen Mang <mail@jcgames.de>
-- https://github.com/jcorporation/mympd
--

mympd = { _version = "0.1.0" }

function mympd.init()
    return mympd_api("MPD_API_SCRIPT_INIT")
end

return mympd
