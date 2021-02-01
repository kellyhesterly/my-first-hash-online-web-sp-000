def my_hash
  my_hash = {"key" => "value"}
end

def shipping_manifest
  {"whale bone corsets" => 2,
  "oil paintings" => 3,
  "porcelain vases" => 5}
end

def retrieval
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest["whale bone corsets"] = 5
  shipping_manifest["porcelain vases"] = 2
  shipping_manifest["oil paintings"] = 3
  shipping_manifest["muskets"] = 2
  shipping_manifest["gun powder"] = 4
end
