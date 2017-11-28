module FileOwners
  def self.group_by_owners(files = {})
    # -----------------------------------------------------
    # NOTE : group by valuenya dulu, setelah itu transform
    # valuenya menggunakan index ke 0 ..
    # -----------------------------------------------------
    files.group_by { |key, value| value }.transform_values do |value|
      value.map { |v| v[0] }
    end
  end
end
