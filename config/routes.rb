Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'questions#ask'
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
  # Defines the root path route ("/")
  # root "articles#index"
end

# Write a simple route to serve the GET /ask HTTP request to the ask action of the questions controller. As a reminder, here is the pattern of a route coded in Rails:
# verb "url", to: "controller#action"

# The native behaviour of a <form> tag is to generate the HTTP request defined by the method and action attributes.

# the method attribute holds the HTTP verb (GET by default)
# the action attribute holds the url of the request it triggers on submit
# In the <input>, the name attribute enables you to set
# the key of the corresponding parameter.

# Here we want the form to trigger our second user story: answer,
# which should be routed on /answer. Go ahead and replace the ??? above and try to submit the form.
