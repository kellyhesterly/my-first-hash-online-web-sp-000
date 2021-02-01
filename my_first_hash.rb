def my_hash
  my_hash = {"key" => "value"}
end

def shipping_manifest
  {"whale bone corsets" => 2,
  "oil paintings" => 5,
  "porcelain vases" => 3}
end

def retrieval
  shipping_manifest["oil paintings"]
end