def my_hash
  my_family = {"son" => "Isaac", "husband" => "Tim", "dog" => "Ayla"} 
end


def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["muskets"] = 2
  shipping_manifest["gun powder"] = 4
shipping_manifest
end

