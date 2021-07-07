# KiCad Libraries

KiCad Symbol and Footprint Libraries

Place all symbol and footprint libraries you use here and define the paths in your KiCad project.

This way projects don't break no matter who edits them.

## Naming Convention

Name your libraries ``UOWM_[library_name]``, e.g. ``UOWM_Connectors.pretty``

This should make custom footprints and libraries easier to find.

## Where to Find Pre-made KiCad Parts

List of places to find symbols/models/footprints. Please post links here to anywhere you find useful.

- [Octopart](https://octopart.com)

## To add the path for these KiCad libraries

In KiCad -> Configure Paths, add:

``[your github folder path]/UOW-Motorsport-Team/KiCad/KiCad Libraries``

And name it UOWM

Example:

``/Users/joshsmedley/Documents/GitHub/UOW-Motorsport-Team/KiCad/KiCad Libraries/``

Will become ``${UOWM}`` in the library manager.

Now you can add a library.

## To add the library to your KiCad project

After placing your library in this folder,

In KiCad -> Manage Symbol Libraries -> *Project Libraries* tab,
click the folder icon ("Add existing library to table"), and browse to your library.

Substitute ``${UOWM}`` at the beginning of the "Library Path" field such that a path like this:

``/Users/joshsmedley/Documents/GitHub/UOW-Motorsport-Team/KiCad/KiCad Libraries/Symbols/te-relay-12v-4a.lib``

Becomes this:

``${UOWM}/Symbols/te-relay-12v-4a.lib``
