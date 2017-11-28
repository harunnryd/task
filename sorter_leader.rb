def solution(a)
  sum = a.inject(&:+)
  sum_right = 0
  sum_left = 0
  (0.upto(a.length)).each_with_index do |o, i|
    sum_right = sum - sum_left - a[i]
    return i if sum_left === sum_right
    sum_left += a[i]
  end
  return -1
end
