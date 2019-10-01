# blender-stl-render-scene
A scene I use to render STL files.

If you want to use this heart it, forkt it, like it ;). If you render cool stuff tag me on Instagram ;) [https://instagram.com/pauls_3d_things](https://instagram.com/pauls_3d_things)

There is a scene for larger objects `render-20x20.blend`, and one for smaller object `render-10x10.blend`.

## How to use

**1.** Open the respective blender file from the command line from this repositories folder with

```
blender render-20x20.blend
```

**2.** Import an `.stl` file and select it.

Run the script `render-pipeline.py` inside blender. This will

- align the object
- give it a material
- render all views
- combine all views
- add labels to the final image and save it

The images will be saved in the current directory.

## Font License

Please see [https://github.com/adobe-fonts/source-code-pro](https://github.com/adobe-fonts/source-code-pro) for the embedded fonts license (`SourceCodePro-Regular.ttf`)