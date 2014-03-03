require("rspec")
require("title_case")

describe("title_case") do
  it("capitalizes first letter of inputted words except those blacklisted") do
    title_case("sometimes a great notion").should(eq("Sometimes a Great Notion"))
  end
  it("still capitalizes blacklisted words if they are the first word in the title") do
    title_case("a knight's tale").should(eq("A Knight's Tale"))
  end
  it("returns correctly capitalized title regardless of case used inside word") do
    title_case("a kNiGHt's tAlE").should(eq("A Knight's Tale"))
  end
end



