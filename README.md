# fsg_webgames

Seven browser games for the FSG Console store (`fsg_gamestation`), as ready-to-paste config entries
with their store art. They are optional and not part of FSG Console.

> ## ⚠️ Read this first: adding these games is your responsibility
>
> FSG does not own, host, license or support any of these games. That is why they are no longer in
> FSG Console.
>
> - **Six are CrazyGames games** (Soccar, Prison Escape, Super Star Car, Riders: Downhill, SkillWarz,
>   BuildNow GG). CrazyGames' Terms of Service (last updated April 2026) license their games for
>   personal, non-commercial play only (section 2.1) and do not allow copying them or giving third
>   parties access to them (section 6.3). Putting them on your server most likely breaks those terms.
> - **Zombie Ops** is played from its own site (nzp.gay), under that site's terms.
> - **The store art** in `images/` belongs to the games' owners, not to FSG.
>
> Whether you add any of them is your decision and your responsibility. That includes checking each
> site's terms, removing a game if its owner asks, and anything that happens to your server because
> of it. This folder is provided as is, with no warranty and no support.

## Install

1. Put this folder in your resources and add `ensure fsg_webgames` to your server.cfg (the store
   loads the art from here).
2. Open `fsg_gamestation/config/games.lua` and paste the entries you want from `games.lua` into
   `Config.Games`, after the Putt City and Act Natural entries.
3. Restart `fsg_gamestation`.

A site can stop its game from running inside another page at any time. If one shows a "play on our
site" wall or a black screen, remove it from your config.
