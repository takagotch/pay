#---
# Excerpted from "Take My Money",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/nrwebpay for more book information.
#---
FactoryGirl.define do
  factory :payment do
    user nil
    price 100
    status 1
    reference "MyString"
    payment_method "MyString"
    response_id "MyString"
    full_response ""
  end
end
