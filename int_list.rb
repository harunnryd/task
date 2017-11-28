def solution(node)
  length = 0
  if node == nil
    return 0
  elsif node.next == nil
    return 1
  end

  loop do
    break if node.next == nil
    length += 1
    node = node.next
  end
  length + 1
end
