def ftoc(fahr_deg)
  return ((fahr_deg - 32) / 1.8).round(1)
end

def ctof(cel_deg)
  return ((cel_deg * 1.8) + 32).round(1)
end