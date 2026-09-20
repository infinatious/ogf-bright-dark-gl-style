# OGF Bright / OGF Dark

[OpenGeoFiction](https://opengeofiction.net)'s fork of [`openmaptiles/osm-bright-gl-style`](https://github.com/openmaptiles/osm-bright-gl-style), serving as the SSOT for the two GL styles (`style.json` = OGF Bright, `dark.json` = OGF Dark) served by `ogf-tileserver` — see the `OGF Vector Pipeline (Planetiler + TileServerGL + Americana).md` ops notes for how this fits into the wider pipeline.

`dark.json` has no upstream equivalent — it's an OGF-original variant, not forked from anywhere.

**Known gap**: `icons/` is still upstream's vanilla icon set (103 icons) — the actual custom icon *source* files used to build OGF's currently-deployed sprite weren't recovered when this fork was set up (2026-09-20), only the pre-built `sprite.json`/`sprite.png`/`sprite@2x.json`/`sprite@2x.png`, which are committed as-is and match what's actually live. If OGF added custom icons beyond the vanilla set, regenerating the sprite from `icons/` as it stands would lose them — check against the live sprite before doing a from-scratch regenerate.

---

A GL JS basemap style showcasing OpenStreetMap. It is using the vector tile schema of [OpenMapTiles](https://github.com/openmaptiles/openmaptiles).

## Preview

**[:globe_with_meridians: Browse the map](https://openmaptiles.github.io/osm-bright-gl-style)**

## Edit the Style

Use the map editor in MapTiler Cloud to view and adjust this map. Open the editor and upload style from this repository or host from various styles available on the platform.

[Try style editor](https://cloud.maptiler.com/maps/editor)

[Test updated Bright v2](https://cloud.maptiler.com/maps/editor?map=bright-v2)


Or use the [Maputnik CLI](http://openmaptiles.org/docs/style/maputnik/) to edit and develop the style.
After you've started Maputnik open the editor on `localhost:8000`.

```
maputnik --watch --file style.json
```
