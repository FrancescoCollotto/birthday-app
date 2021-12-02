feature "#Homepage" do
  let(:date) {}
  scenario "show the app title" do
    visit '/'
    expect(page).to have_content "Birthday Calculator"
  end

  # scenario "fill in a form with name and birthday date" do
  #   visit '/'
  #   fill_in 'form[name]', with: 'Giuseppe Garibaldi'
  #   fill_in 'form[day]', with: '4'
  #   fill_in 'form[month]', with: 'July'
  #   click_on "Calculate"
  #   expect(page).to have_content ""
  # end
end