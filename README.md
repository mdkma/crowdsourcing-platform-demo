# Crowdsourcing Platform Demo

Derek Mingyu MA  
[derek.ma](http://derek.ma)  
[sc.derek.ma](http://sc.derek.ma/)

A crowdsourcing platform for real-time homework Q&A and bid for appointments based on Java EE.

Only adapt to small screen devices, such as smartphones.

This web app is currently deployed at [sc.derek.ma](http://sc.derek.ma).

## How to Use

Go to root page at address `/`, the interface shows the login functions:

### Log in as a Student

* Username: `hi@derek.ma`
* Password: anything

Then you will login as a student called "Derek".

### Log in as a Tutor

* Username and password: anything

Then you will login as a tutor called "Janus".

### Switch between pages

Press the "menu" at the left top corner of the interface and change tab.

## Demo Content

### As Student

#### Home / New Question Page

1. Input question name and details, press `PUBLISH`
2. Looking for a tutor automatically
3. Show the information of the tutor, press `START SESSION` to start
4. Then you can see the chatroom interface

#### Profile Page

1. Personal information and statistics are shown
2. User can modify their name and description and press `MODIFY`

#### Question History

1. View all histories
2. Press the card to see more details about that question

### As Tutor

#### Home/Answer Page

1. All categories and online people numbers are shown
2. Choose a category by pressing the tile
3. View all questions at that category currently, press any one
4. Automatically matching with students and show the information of the student
5. Press `START SESSION` to talk

#### Profile Page

1. The name, rating, serving hours are shown
2. User can change name, preferred subjects and description and press `MODIFY`

#### Question History Page

1. View all questions that answered before

#### Appointment Page

1. View all available appointments
2. Click in the appointment to know more
3. Click the heart button to favorite the appointment
4. Click the `BID FOR THE APPOINTMENT` button to bid
5. Click the three dots at the right top corner to share the appointment via email, message, twitter or Facebook

## Running Environment

You can run the sources on:

* Java SDK 8
* Tomcat 7

## Testing Environment

Currently, this web app is tested in following environment:

* Chrome 57
* Smartphone with resolutions: 1920*1080


