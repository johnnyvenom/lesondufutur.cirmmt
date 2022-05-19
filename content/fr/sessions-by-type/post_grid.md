---

widget: portfolio
headless: true
weight: 20

title: Activités de conférence
subtitle: Filtrer par type d'activité

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
    - name: Tout
      tag: '*'
    - name: Concerts
      tag: Concert
    - name: Sessions interactives
      tag: Interactive session
    - name: Discours liminaires
      tag: Keynote
    - name: Panels et présentations
      tag: Panel
    - name: Affiches
      tag: Poster
    - name: Tables rondes
      tag: Round table
    - name: Ateliers
      tag: Workshop

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
