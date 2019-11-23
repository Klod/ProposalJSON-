10.times do |proposal|
Proposal.create!(
 customer: "Customer #{proposal}",
 portfolio_url: 'http://portfolio.jordangudgens.com',
 tools: 'RoR, Angular2',
 estimated_hours: (80 + proposal),
 hourly_rate: 120,
 weeks_to_complete: 12,
 client_email: 'kirillbylkov@gmail.com',
)
end
