## ADSBCOT 7.0.0

- New for 2024!
- Fixed formatting of CHANGELOG.md
- Fixes #28: COT_STALE in documentation.
- Fixes #31: Debian package build is broken.
- Fixes #37: Move RTFD docs over to Markdown.
- Fixes #38: Don't discard ImportError exception.
- Fixes #39: Move CoT generation to PyTAK's `gen_cot_xml()` function.
- Fixes #40: Add CoT `access` attribute.

## ADSBCOT 6.1.0

Added optional altitude filters: ALT_UPPER, ALT_LOWER:
- ALT_UPPER: Upper Altitude Limit, geometric (GNSS / INS) altitude in feet referenced to the WGS84 ellipsoid.
- ALT_LOWER: Lower Altitude Limit, same ref as ALT_UPPER.

## ADSBCOT 6.0.0

Improved support for AirTAK.
- Added a Read the Docs documentation site: https://adsbcot.readthedocs.io
- Added ability to read file:// URLs, including reading aircraft.json from local fs.
- Replaced setup.py metadata with setup.cfg.
- Code cleanup.

## ADSBCOT 5.1.2

- Fixed #17: Incorrect course/track for some dump1090 feeds. Thanks @dnlbaldwin
- Code cleanup.

## ADSBCOT 5.1.1

Adding CoT XML Declaration to output CoT.

## ADSBCOT 5.0.5

Updated adsbexchange.com Raspberry Pi installation instructions.
