# 📱 Flutter GridView Example

This is a simple Flutter application demonstrating the use of **GridView** with a fixed number of columns.  
The app displays a list of mobile data and shows some grid items with a custom layout.

---

## 🚀 Features
- Uses **MaterialApp** with a clean UI.
- **AppBar** with a title.
- **GridView** with `SliverGridDelegateWithFixedCrossAxisCount`:
  - `crossAxisCount: 3` → 3 items per row.
  - Spacing between grid items (`mainAxisSpacing` & `crossAxisSpacing`).
- Predefined `mobiles` list containing:
  - Mobile **name**
  - **Screen size**
  - **CPU cores**
