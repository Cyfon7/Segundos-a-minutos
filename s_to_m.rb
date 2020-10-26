def to_minutes(seg)
    n = seg.count
    minutos = []
    n.times do |i|
        minutos.push seg[i]/60
    end
    minutos
end

seconds = [100, 50, 1000, 5000, 1000, 500]
print to_minutes(seconds)
print "\n"