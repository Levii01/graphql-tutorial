Types::MovieType = GraphQL::ObjectType.define do
  name "Movie"
  description "A Movie"
  field :id, types.ID
  field :title, types.String
  field :summary, types.String
  field :year, types.Int

  # field :actors, Types::ActorType
end
