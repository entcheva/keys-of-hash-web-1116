class Hash
  def keys_of(*argument)
    output = []

    self.each do |key, value|
      argument.each do |value2|
        if self[key] == value2
          output.push(key)
        end
      end
    end

    return output
  end
end
