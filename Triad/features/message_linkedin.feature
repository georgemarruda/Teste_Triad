
Feature: Send a message to Linkedin's user
    In order to send a message on Linkedin
    As a Linkedin's user
    I want to send a message to other user

    Scenario: To send a message connected users
        Given I am logged in on linkedin
        When I search for a user
        Then I must write the message and send it
    

#     Scenario: To send a message unconnected users
#        Given I am logged in on linkedin
#        When I search for a user
#        Then I must see no search results

#     Scenario: To send a message unconnected users when
#        Given I am logged in on linkedin
#        When I search for a user 
#         And I connect with the user
#        Then I can write the message