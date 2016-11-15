# Sensorama.org Artwork

This repo has artwork for Sensorama (http://www.sensorama.org). Artwork is
made in Sketch (https://www.sketchapp.com/) You must have it installed, and
the free trial version is fine.

To make this repo work, you must install `sketchtool`, the command line
helper to Sketch. Run:

```
/Applications/Sketch.app/Contents/Resources/sketchtool/install.sh
```

## How to use

Run:

```
./regen.sh
```

It'll take the single `sensorama_logo.sketch` file, and run `sketchtool` on it. Due to the file's structure (take a look how I made the export profiles there), you will regenerate App Store icon, and all the required assets, all at once.

If your filesystem structure is appropriate (I have `sensorama-artwork` in `~/r` and have `~/r/sensorama-ios` as well), you can run:

```
./update.sh
```

to get your app assets updated.

## Brand colors

These are Sensorama brand colors:

- Background: `#C51162`
- Foreground: white

