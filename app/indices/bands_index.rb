ThinkingSphinx::Index.define :music, :with => :active_record do
  # fields
  indexes bandname, :sortable => true
end