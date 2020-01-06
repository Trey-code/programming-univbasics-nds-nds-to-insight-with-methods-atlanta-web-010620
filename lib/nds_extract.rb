require 'directors_database'
def directors_totals(nds)
  result = {}
end

def gross_for_director(director_data)
      first_director_name = directors_database.first.values.first
    first_director_hash = directors_database.find{ |x| x[:name] == first_director_name }

    expect(gross_for_director(first_director_hash)).to eq(1357566430)
  end
end
