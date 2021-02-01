def my_hash
  {"key" => "value"}
end

def shipping_manifest
  {"whale bone corsets" => 5,
   "porcelain vases" => 2,
   "oil paintings" => 3}
end

def retrieval
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest["gun powder"] = 4
end
