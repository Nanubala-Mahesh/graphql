Types::MovieType = GraphQL::ObjectType.define do
  name "Movie"
  description "All Movie"
  field :id, !types.ID
  field :title, !types.String
  field :description, types.String
end
