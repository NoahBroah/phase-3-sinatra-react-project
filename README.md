# Timely

The backend for the Timely web app

## Project Functions

  - Timely is designed to be a financial tool to help users view their everyday transactions in a different view point. 
  - Users can input their hourly rate and timely will convert their transactions amount into how much working time it took to make the purchase. 
  - The hopes of this project is to allow users to have a better sense of money and be able to see spending habbits in a different perspective.

  ## Backend Functionality

  - This backend was designed using Ruby with Sinatra. 
  - The function of this backend is to create a database of Users and Transactions to be stored and called upon for the Frontend of my app to have access to that data. 
  - This backend functions as the API for my phase 3 project and displays a one-to-many relationship with full CRUD capability in our Users controller. As well as Read and Create capability in the Transaction controller. 
  - The frontend for this project can be found at https://github.com/NoahBroah/quickstart
    - More information can about the frontend can be found in the README.md of that repository above.

## Prerequisites

Before you continue, ensure you have met the following requirements:

* You have installed the latest version of Ruby.
* You are using a Linux or Mac OS machine.
* You have a basic understanding of Sinatra using Active Record.

## Getting Started

Move into your projects directory: `cd ~/YOUR_PROJECTS_DIRECTORY`
* Clone this repository: `git clone https://github.com/NoahBroah/phase-3-sinatra-react-project`
* Move into the project directory: `cd phase-3-sinatra-react-project`
* Install the dependencies: `bundle install`
* Create a new repo on GitHub: https://github.com/new
    * Make sure the "Initialize this repository with a README" option is left unchecked
* Update the remote to point to your GitHub repository: `git remote set-url origin https://github.com/YOUR_GITHUB_USERNAME/YOUR_REPOSITORY_NAME`
* Run `bundle exec rake db:migrate` to create your schema with the correct table data.
* Lastly you will need to input seed data to get the information you need into your API, you can do this by running `bundle exec rake db:seed` after your seed data has been put into your seed folder.

### Working on the project

* Move into the project directory: `cd ~/YOUR_PROJECTS_DIRECTORY/YOUR_PROJECT_NAME`
* Run the development task: `bundle exec rake server`
    * Starts a server running at http://localhost:4001
    * Automatically restarts when any of your files change


