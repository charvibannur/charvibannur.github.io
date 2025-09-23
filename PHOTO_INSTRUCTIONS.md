# Adding Your Profile Photo

## Quick Instructions

To add your actual profile photo to the website:

1. **Save your photo** as `profile-photo.jpg` in the same directory as `index.html`
2. **Make sure the photo is:**
   - Square aspect ratio (e.g., 400x400 pixels or 500x500 pixels)
   - Good quality and well-lit
   - Professional looking
   - JPG format

3. **Replace the current placeholder** by updating the image source in `index.html`:
   - Find line 87 in `index.html`
   - Replace the long data URI with: `src="profile-photo.jpg"`

## Current Status

Right now, the website shows a placeholder SVG image. Once you add your photo file, it will automatically display your actual photo.

## Example

If your photo is named `charvi-photo.jpg`, change this line:
```html
<img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjAwIiBoZWlnaHQ9IjIwMCIgdmlld0JveD0iMCAwIDIwMCAyMDAiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxyZWN0IHdpZHRoPSIyMDAiIGhlaWdodD0iMjAwIiBmaWxsPSIjMzMzIi8+CjxjaXJjbGUgY3g9IjEwMCIgY3k9IjcwIiByPSIzMCIgZmlsbD0iIzY2NiIvPgo8cGF0aCBkPSJNNTAgMTQwIFE1MCAxMjAgMTAwIDEyMCBRMTUwIDEyMCAxNTAgMTQwIEwxNTAgMTgwIEw1MCAxODAgWiIgZmlsbD0iIzY2NiIvPgo8dGV4dCB4PSIxMDAiIHk9IjE5NSIgdGV4dC1hbmNob3I9Im1pZGRsZSIgZmlsbD0iI2FhYSIgZm9udC1mYW1pbHk9IkFyaWFsIiBmb250LXNpemU9IjEyIj5DaGFydmk8L3RleHQ+Cjwvc3ZnPgo=" alt="Charvi Bannur" />
```

To this:
```html
<img src="profile-photo.jpg" alt="Charvi Bannur" />
```

That's it! Your photo will then appear on the website.
