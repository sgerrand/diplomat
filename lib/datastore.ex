defmodule Datastore do
  defmodule Proto do
    use Protobuf, from: Path.expand("datastore_v1.proto", __DIR__)
  end
end
