-- Web games for the FSG Console store. Paste the entries you want into Config.Games in
-- fsg_gamestation/config/games.lua (inside the table, after the Putt City and Act Natural entries),
-- and add `ensure fsg_webgames` to your server.cfg so the store can load their art.
--
-- !! YOUR RESPONSIBILITY. FSG does not own, host, license or support these games (see README.md).
-- !! The six CrazyGames titles: CrazyGames' Terms of Service license their games for personal,
-- !! non-commercial play only and do not allow giving others access to them, so adding them to a
-- !! server most likely breaks those terms. Zombie Ops runs from its own site, under its own terms.
-- !! The store art belongs to the games' owners. Adding any of them is your decision and your risk.
--
-- A site can stop its game from running inside another page whenever it likes; if one shows a
-- "play on our site" wall, remove it.

    -- CrazyGames game: their terms allow personal, non-commercial play only. Your call, your responsibility.
    {
        id = 'soccar', name = 'Soccar', price = 250,
        iframe = 'https://games.crazygames.com/en_US/soccar/index.html',
        cover = 'nui://fsg_webgames/images/SocCarCoverArt500.webp', background = 'nui://fsg_webgames/images/SocCar.webp',
        publisher = 'CrazyGames', genre = 'Sports',
        discount = 0, tags = { 'latest', 'browse' }, featured = true,
    },
    -- CrazyGames game: their terms allow personal, non-commercial play only. Your call, your responsibility.
    {
        id = 'prison-escape-lnj', name = 'Prison Escape', price = 400,
        iframe = 'https://games.crazygames.com/en_US/prison-escape-lnj/index.html',
        cover = 'nui://fsg_webgames/images/PrisonEscapeCoverArt500.webp', background = 'nui://fsg_webgames/images/PrisonEscape.webp',
        publisher = 'CrazyGames', genre = 'Action',
        discount = 0, tags = { 'latest', 'browse' }, featured = true,
    },
    -- CrazyGames game: their terms allow personal, non-commercial play only. Your call, your responsibility.
    {
        id = 'super-star-car', name = 'Super Star Car', price = 350,
        iframe = 'https://games.crazygames.com/en_US/super-star-car/index.html',
        cover = 'nui://fsg_webgames/images/SuperStarCarCoverArt500.webp', background = 'nui://fsg_webgames/images/SuperStarCar.webp',
        publisher = 'CrazyGames', genre = 'Racing',
        discount = 0, tags = { 'browse' }, featured = true,
    },
    -- CrazyGames game: their terms allow personal, non-commercial play only. Your call, your responsibility.
    {
        id = 'riders-downhill-racing', name = 'Riders: Downhill', price = 300,
        iframe = 'https://games.crazygames.com/en_US/riders-downhill-racing/index.html',
        cover = 'nui://fsg_webgames/images/RidersDownhillCoverArt500.webp', background = 'nui://fsg_webgames/images/RidersDownhill.webp',
        publisher = 'CrazyGames', genre = 'Racing',
        discount = 0, tags = { 'browse' },
    },
    -- CrazyGames game: their terms allow personal, non-commercial play only. Your call, your responsibility.
    {
        id = 'skillwarz', name = 'SkillWarz', price = 500,
        iframe = 'https://games.crazygames.com/en_US/skillwarz/index.html',
        cover = 'nui://fsg_webgames/images/SkillWarzCoverArt500.webp', background = 'nui://fsg_webgames/images/SkillWarz.webp',
        publisher = 'CrazyGames', genre = 'Shooter',
        discount = 0, tags = { 'latest', 'browse' }, featured = true,
    },
    -- CrazyGames game: their terms allow personal, non-commercial play only. Your call, your responsibility.
    {
        id = 'buildnow-gg', name = 'BuildNow GG', price = 450,
        iframe = 'https://games.crazygames.com/en_US/buildnow-gg/index.html',
        cover = 'nui://fsg_webgames/images/BuildNowGGCoverArt500.webp', background = 'nui://fsg_webgames/images/BuildNowGG.webp',
        publisher = 'CrazyGames', genre = 'Shooter',
        discount = 0, tags = { 'browse' },
    },
    -- Hosted by nzp.gay, under that site's terms. Your call, your responsibility.
    {
        id = 'nzp', name = 'Zombie Ops', price = 500,
        iframe = 'https://nzp.gay/',
        cover = 'nui://fsg_webgames/images/ZombieOpsCoverArt500.webp', background = 'nui://fsg_webgames/images/ZombieOps.webp',
        publisher = 'Independent', genre = 'Shooter',
        discount = 0, tags = { 'latest', 'browse' }, featured = true,
    },
