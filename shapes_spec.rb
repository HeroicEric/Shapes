require 'rspec'
require_relative 'square'
require_relative 'circle'
require_relative 'rectangle'
require_relative 'triangle'


describe Triangle do
    it 'calculates the hypotenuse of a right triangle' do
    rt_triangle = Triangle.new(3.0, 4.0)
    expect(rt_triangle.hypotenuse).to eq(5.0)
  end

    it 'calculates the hypotenuse of a right triangle' do
    rt_triangle = Triangle.new(6.0, 8.0)
    expect(rt_triangle.hypotenuse).to eq(10.0)
  end

    it 'calculates the perimeter of a right triangle' do
    rt_triangle = Triangle.new(3.0, 4.0)
    expect(rt_triangle.perimeter).to eq(12.0)
  end

    it 'calculates the perimeter of a right triangle' do
    rt_triangle = Triangle.new(6.0, 8.0)
    expect(rt_triangle.perimeter).to eq(24.0)
  end
    it 'calculates the area of a right triangle' do
    rt_triangle = Triangle.new(3.0, 4.0)
    expect(rt_triangle.area).to eq(6.0)
  end

    it 'calculates the area of a right triangle' do
    rt_triangle = Triangle.new(6.0, 8.0)
    expect(rt_triangle.area).to eq(24.0)
  end


end

describe Rectangle do
    it 'calculates the area' do
    shape = Rectangle.new(10.0, 5.0)
    expect(shape.area).to eq(50.0)
  end

  it 'calculates the area' do
    shape = Rectangle.new(17.0, 31.0)
    expect(shape.area).to eq(527.0)
  end

  it 'calculates the area' do
    shape = Rectangle.new(10.0, 2.0)
    expect(shape.area).to eq(20.0)
  end
  it 'calculates the area' do
    shape = Rectangle.new(111.0, 92.0)
    expect(shape.area).to eq(10212.0)
  end

  it 'calculates the perimeter' do
    shape = Rectangle.new(10.0, 5.0)
    expect(shape.perimeter).to eq(30.0)
  end

  it 'calculates the perimeter' do
    shape = Rectangle.new(17.0, 31.0)
    expect(shape.perimeter).to eq(96.0)
  end

  it 'calculates the perimeter' do
    shape = Rectangle.new(10.0, 2.0)
    expect(shape.perimeter).to eq(24.0)
  end

  it 'calculates the perimeter' do
    shape = Rectangle.new(111.0, 92.0)
    expect(shape.perimeter).to eq(406.0)
  end

end

describe Square do
  it 'calculates the perimeter' do
    shape = Square.new(10.0)
    expect(shape.perimeter).to eq(40.0)
  end
  it 'calculates the perimeter' do
    shape = Square.new(13.0)
    expect(shape.perimeter).to eq(52.0)
  end
it 'calculates the perimeter' do
    shape = Square.new(27.0)
    expect(shape.perimeter).to eq(108.0)
  end
it 'calculates the area' do
    shape = Square.new(10.0)
    expect(shape.area).to eq(100.0)
  end
it 'calculates the area' do
    shape = Square.new(13.0)
    expect(shape.area).to eq(169.0)
  end
it 'calculates the area' do
    shape = Square.new(27.0)
    expect(shape.area).to eq(729.0)
  end
end

describe Circle do
  it 'calculates the diameter' do
    circle = Circle.new(5.00)
    expect(circle.diameter).to eq(10.00)
  end

  it 'calculates the diameter' do
    circle = Circle.new(8.00)
    expect(circle.diameter).to eq(16.00)
  end

  it 'calculates the circumference' do
    circle = Circle.new(5.00)
    expect(circle.circumference).to eq(15.71)
  end

  it 'calculates the circumference' do
    circle = Circle.new(19.27)
    expect(circle.circumference).to eq(60.54)
  end

it 'calculates the area' do
    circle = Circle.new(10.00)
    expect(circle.area).to eq(314.16)
  end

it 'calculates the area' do
    circle = Circle.new(18.50)
    expect(circle.area).to eq(1075.21)
  end
end

