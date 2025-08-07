for name in names(TranslatedComponents.Translational)
  name !== :Translational
  @named model = getfield(TranslatedComponents.Translational, name)()
end