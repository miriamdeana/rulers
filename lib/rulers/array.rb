class Array
  def sum(start = 0)
    inject(start, &:+)
  end

  def diff(start = 0)
    inject(start, &:-)
  end

  def product(start = 0)
    inject(start, &:*)
  end

  def quotient(start = 0)
    inject(start, &:/)
  end


end

