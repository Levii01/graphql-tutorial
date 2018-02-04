Types::ActorType = GraphQL::ObjectType.define do
  name "Actor"
  description "An Actor"
  field :id, types.ID
  field :name, types.String
  field :bio, types.String
end
