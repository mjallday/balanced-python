% if mode == 'definition':

balanced.Customer.debit(...)
% else:
import balanced

balanced.configure("c72cb360d3ae11e29593026ba7d31e6f")


customer = balanced.Customer.find('/v1/customers/CU6W5pSk2CUXQxhENqyGRvQe')
customer.debit(
    appears_on_statement_as='Statement text',
    amount='5000',
    description='Some descriptive text for the debit in the dashboard',
)

% endif