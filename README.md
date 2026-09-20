# OGF Bright / OGF Dark

Map styles for [OpenGeoFiction](https://opengeofiction.net), a collaborative fictional-Earth mapping project. Forked from [`openmaptiles/osm-bright-gl-style`](https://github.com/openmaptiles/osm-bright-gl-style) and adapted for OGF's own map data and cartography. `style.json` is OGF Bright; `dark.json` is OGF Dark, an OGF-original dark-mode variant with no upstream counterpart.

Both use the [OpenMapTiles](https://github.com/openmaptiles/openmaptiles) vector tile schema.

`icons/` currently reflects the upstream icon set rather than OGF's full custom icon collection — the committed `sprite.json`/`sprite.png`/`sprite@2x.json`/`sprite@2x.png` are the authoritative, currently-deployed sprite. Regenerating the sprite from `icons/` as-is would not reproduce it exactly.

## Preview

**[:globe_with_meridians: Browse the map](https://vector.opengeofiction.net)**

## Edit the Style

Use the map editor in MapTiler Cloud to view and adjust this map. Open the editor and upload style from this repository or host from various styles available on the platform.

[Try style editor](https://cloud.maptiler.com/maps/editor)

[Test updated Bright v2](https://cloud.maptiler.com/maps/editor?map=bright-v2)


Or use the [Maputnik CLI](http://openmaptiles.org/docs/style/maputnik/) to edit and develop the style.
After you've started Maputnik open the editor on `localhost:8000`.

```
maputnik --watch --file style.json
```
