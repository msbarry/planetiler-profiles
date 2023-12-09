function planetiler.process_feature(source, features)
  if source:has_tag('power', 'line') then
    features:line('power')
        :inherit_attr_from_source('voltage')
        :set_min_zoom(7)
  end
end

planetiler.output.path = 'power.pmtiles'
planetiler.examples = 'power.spec.yml'
planetiler.add_source('osm', {
  type = 'osm',
  url = 'geofabrik:rhode-island'
})
