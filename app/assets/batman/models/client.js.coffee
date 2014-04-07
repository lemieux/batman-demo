class BatmanDemo.Client extends Batman.Model
  @resourceName: 'clients'
  @storageKey: 'clients'

  @persist Batman.RailsStorage

  # Use @encode to tell batman.js which properties Rails will send back with its JSON.
  # @encode 'name'
  @encodeTimestamps()

