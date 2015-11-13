# GoMoment Dev Candidate test project

### Intro

Create an app that uses twilio api to send/receive messages with a presentable theme/style. Very simple version of current GoMoment app right now as in: there's a "hotel" model with multiple users that can have different levels of access - agents that can read/send messages, managers that can add/remove users and set rules like "no messages can go out at time X" and some auto responders. 

We'll judge what the final project looks like, how the project got speced out/management of milestones, how much got done/planned, communication while working on the project, comments/documentation, test coverage, and code quality. This should be ready for prod implementation. Be able to discuss decisions, performance, and ways to improve.

### Requirements/specs

This will mostly be part of the 'test' as in it is up to you to spec out this project by collecting the requirements from contact at GoMoment. 

Briefly:

- Authentication system
  - With different access levels based on role
- Message interface where hotel staff can communicate with guests
  - Should show relevant information and notifications for new messages 
- Guests can be checked in, checked out, or have a scheduled visit (and can have multiples of these although only one current 'check in')
- Hotel managers can set up rules to respond to messages and to block automated outgoing messages
  - For example, guest texts hotel 'Can I have some towels?' and the auto responder responds with 'Sure, coming right up!' (customizable)
  - For example, before messages get sent there will be a rule checking engine for things like: "Don't send between the hours of 7pm and 9am"

###  Stack

- Rails 4+
- Twilio API
- Sidekiq
- Heroku (optional)
- Jquery/Angular (optional)
- [Material Design Theme] (http://192.185.228.226/projects/ma/1-5-1/) (optional)
- Rest is up to you
