---

widget: portfolio
headless: true
weight: 20

title: 'Conference Activities'
subtitle: 'Filter by day'

content:
  # Page type to display. E.g. project.
  page_type: session
  sort_by: Weight
  sort_ascending: true

  # Default filter index (e.g. 0 corresponds to the first `filter_button` instance below).
  filter_default: 0

  # Filter toolbar (optional).
  # Add or remove as many filters (`filter_button` instances) as you like.
  # To show all items, set `tag` to "*".
  # To filter by a specific tag, set `tag` to an existing tag name.
  # To remove the toolbar, delete the entire `filter_button` block.
  filter_button:
    - name: All
      tag: '*'
    - name: Tuesday/COBS
      tag: Tuesday  
    - name: Wednesday
      tag: Wednesday
    - name: Thursday
      tag: Thursday
    - name: Friday
      tag: Friday

design:
  columns: '1'
  view: masonry
  flip_alt_rows: true
  background: {}
  spacing: {padding: [0, 0, 0, 0]}

# Views include: 
# - List (1)
# - Compact (2)
# - Card (3)
# - Citation (4)
# - Showcase (5)
# - Masonry

---
