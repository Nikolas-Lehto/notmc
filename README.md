> [!CAUTION]  
> This is in no way meant for any kind of production environment.

# NOTmc

A Minecraft server stack for me and my brothers :)

It allows crossplay between Java, Bedrock and LAN-only console versions.

This stack consists of

* [itzg/minecraft-server](https://hub.docker.com/r/itzg/minecraft-server) - itzg's containerized Minecraft server
* [ghcr.io/viaversion/viaproxy](https://github.com/viaversion/ViaProxy) - ViaProxy, a standalone proxy that translates server packets to future versions and bedrock
* [ghcr.io/mcxboxbroadcast/standalone](https://github.com/MCXboxBroadcast/Broadcaster) - A cool project that makes bedrock servers (or ViaProxy, in this case) accessible over the xbox friending system.

If you want to set up something like this based on my work, I'd strongly suggest you create your own configuration, though you are of course welcome to use my files and scripts as a starting point.

If you want help with any of this, feel free to contact me over Matrix at [@ni:pona.la](https://matrix.to/#/@ni:pona.la) or send me an email over to [nikolas@txx.fi](mailto:nikolas@txx.fi)

This project is released under the MIT No Attribution (`MIT-0`) license.
