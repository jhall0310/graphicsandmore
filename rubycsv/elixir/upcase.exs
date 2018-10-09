def first_upper(str) do
 firstchar = str[0]
 if firstchar == firstchar.upcase(string, mode \\ :default)
 p "This word starts with a captitol"

 else
 p "This word does not start with a capitol"
end
end

first_upper("Jon")
