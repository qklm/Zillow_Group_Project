# 1st Segment
## Square Role (20.1.5)
The team member in the square role will be responsible for setting up the repository. This includes naming the repository and adding team members.

Once team members are all on board, it will be your responsibility to ensure everyone has his or her own branch to work from. You can create branches for them or they can create their own. Either way, it's important to separate your work and to keep the main branch free from code in progress. It's also a good idea to create a new branch for each topic. For example, code to clean a dataset on tomatoes could be called cleaning_tomatoes. If the same person started analysis on the data, he or she would then create a new branch called analyzing_tomatoes.

A good rule of thumb is to keep only tested, working code (or final reports, READMEs, and other documentation) in the main branch so that there is always something functional to present.

While working on your project, the privacy of the repository should be set to "public." This way, your class, instructor, and teaching assistants can view it without being added as collaborators.

Quickly Create Branches
To create branches, you'll first need to clone this new repository to your computer. Using a terminal, navigate to your new repository, then execute the git branch command to make sure you're on the main branch. It's a good habit to check your branch first before making any changes to your code or documentation.

Once you've verified that you're on the main branch, you'll create a new branch. The code you'll execute for this is git branch -b "branchname". This will automatically switch you from the main branch to the new branch.

Navigate Through Branches
You'll need to switch back to the main branch before you create additional branches. Otherwise, you'll be creating a branch of a branch, and work on the newest branch will have to be merged to the original branch, and it can get confusing fairly quickly.

To continue creating branches, or to switch between other branches, execute git checkout branchname in the terminal. For example, to move from a newly created branch back to main, type git checkout main.

## Circle Role (20.1.7)
The team member in the circle role is in charge of the mockup database. This means you're using a SQL-based database, including an ERD of the database and a document pointing out how it is integrated into your database and how it works with the code. You'll need to use either sample data or even fabricated data to test it. When you submit this database for your weekly grade, make sure you're submitting the data used for testing as well. Make sure to upload it to the repository along with the rest of the database-related work.

By the date of your virtual class, you're required to submit the mockup database to your instructional staff. This is a great opportunity to test out your new GitHub branch. It's just as easy to share a link to a branch as it is to share a link to a repository.

Once you're set up in your repository and using your branch, create a document describing the schema of the database (this can be a markdown document, or an ERD). Push the document up to the repository, then open a webpage to GitHub.

Next, navigate to your project repository. From the main page, click the "branches" link:

The navigation bar for a GitHub repository shows "two branches"
highlighted.

The next window shows a list of all the active branches in the repository. Click on the name of your new branch to navigate to it:

The GitHub page shows a list of active repository branches, with the
communication branch
circled.

The next page looks exactly like the main page for the repository—the only difference is that it's also displaying the file you've added. You'll submit the link in the address bar:

The GitHub page shows the contents of a branch in a repository (the
README.md and communication.md files). The link to the page is
highlighted.

## Triangle Role (20.1.6)
The team member in the triangle role is responsible for creating a simple machine learning model. Creating a simple model this early in the design process helps a team better understand where and how a machine learning model will fit into the project. This also grants more time to work out the specifics related to machine learning.

Keep the following questions in mind as the machine learning model is developed:

Which model did you choose and why?
How are you training your model?
What is the model's accuracy?
How does this model work?
The first segment is all about preparation, so a simple model will cover the first question—the type of machine learning model chosen and why. To get started, create a simple model that isn't concerned with accuracy. Basically, you want your model to take input data and return a label—and that's it!

Submitting a link to a repository branch is very similar to submitting a link to your repository. From the project repository's main page, click the "branches" link: 

The navigation bar for a GitHub repository has "two branches" highlighted.

From there, the next window shows all of the active branches for the repository. Click on the name of your new branch: 

The GitHub page shows a list of active repository branches, with the timeline branch circled.

The next page looks exactly like the main page for the repository—the only difference is that it's also displaying the file you added. You'll submit the link in the address bar:

The GitHub page shows the contents of a branch in a repository (the README.md and timeline.md files). The link to the page is highlighted.


## X Role (20.1.8)
The team member in the X role will focus on the technology side of the project. Consider these questions: Which tools are the best fit for your project? What will be used for each section? For example, data cleaning and data storage will be completed using two different tools. How will the dashboard be built? All of these different components play a large part in project efficacy, so knowing them beforehand helps smooth the workflow.

By the live session, submit a list of technologies you and your team intend to use for the project. Make sure to explain which technology is being used where (e.g., Pandas for data cleaning, Postgres for storage, etc.).

This is a great opportunity to use your branch on the project's repository. Use the following guide for a refresher on creating branches and navigating through them. This guide will also explain how to link to a branch in a repository.

Download the GitHub Reference Guide (Links to an external site.)
When you're comfortably working from your branch, create a document named "technology.md" and push it up to your branch. Submit a link to your branch to your instructor during the virtual class.

Below is an example:

# Technologies Used
## Data Cleaning and Analysis
Pandas will be used to clean the data and perform an exploratory analysis. Further analysis will be completed using Python.

## Database Storage
Mongo is the database we intend to use, and we will integrate Flask to display the data.

## Machine Learning
SciKitLearn is the ML library we'll be using to create a classifier. Our training and testing setup is ___. Extra ML verbiage here.

## Dashboard
In addition to using a Flask template, we will also integrate D3.js for a fully functioning and interactive dashboard. It will be hosted on ___.

# 2nd Segment
## Square Role (20.2.5)
During the second segment, the square will focus on the machine learning model. Building off of the preliminary model built in the first segment, continue to refine, train, and test the model. Make sure to document how it ties into the project. There needs to be a description of the model as well as any preprocessing that was involved. Additionally, capture an interpretation of how accurate, precise, or sensitive the model is.

One question: If you had more time, where would you like to investigate for finer tuning? Keep this in mind as the presentation is being put together since it could be a really strong talking point.

For this segment, continue using the same branch that was created during the last segment. If that branch has already been merged in, that's OK. You can just create a new one to work from instead.

There are several questions to keep in mind as you work through this segment:

How does it work?
Why this specific model?
What is the model's accuracy?
If there are statistics involved, what stats are being included in analysis and why?
If no statistics are involved, what would you include if you had more time?
There's a chance you'll run into stumbling blocks here or there, too. Remind yourself that it's OK and not to get stuck—instead of spending vast amounts of time stuck on a single problem, document it, then (during the presentation) discuss how you would approach it differently if you had more time.

At the end of this segment, you will need to have a description of the model and a discussion about any preprocessing involved. Additionally, an interpretation of how accurate, precise, and sensitive the model is should be included for the submission.

## Circle Role (20.2.7)
The team member in the circle role will continue to refine the analysis. This includes generating at least three images to use in the presentation and with the dashboard. Imagine that the presentation, and the dashboard, are being shown to a potential employer. Not only do the images need to be neat and clean, but they also need to clearly add weight to the data story being told.

A good way to increase the quality of your images is to incorporate a visualization library, such as Seaborn if you're using Python, to make high-quality PNGs that can be reused as needed.

Create a new GitHub branch to work from during this segment. This is a great way to get feedback from your team on the visuals you create—they will be able to see them and provide feedback (and encouragement!) as you create them and experiment with different color themes.

It's important to keep in mind that the dashboard will require interactivity; so if you're creating maps using GeoJSON, this is a great time to make sure some fancy things are included, such as layers and filters.

## Triangle Role (20.2.6)
The team member in the triangle role is involved in upscaling the project's database. Last segment, a mockup database was created using either sample or fabricated data. Now we need to level it up to use the full static dataset that was sourced earlier. It's a good idea to create a new branch to work from for this task, to help track different versions the project will progress through.

Now let's take a closer look at the different database deliverables for this segment.

First, make sure the database is integrated fully and that it interfaces with the project in some form. For example, does web scraping add or update data? The same thought can be applied to the application programming interface (API) calls as well.

Next, there should be at least two tables (or collections if Mongo is being used) in the database. If you're collecting data on plants and their common locations, for example, you would have a table for the plant's information (genus, species, brief description) and a second table for geographic locations.

Additionally, there should be at least one join completed within the database. Using the same example from earlier, the two tables could be joined to show all of the plants' information and the locations.

Finally, there will need to be at least one connection string included. For example, if you're using PyMongo, you'll need to include a connection string in Python that demonstrates the link between your code and the database.

## X Role (20.2.8)
The team member in the X role will focus on the team's dashboard. Create a storyboard of a dashboard that will be used to display your data findings. Imagine that you and your team will be presenting this dashboard to a potential employer.

A potential employer may not be familiar with the dataset you've been working with. Or they may not have seen the specific technology you've used to create the dashboard first-hand. Even if they have, you want to create a dashboard that is easy to understand for everyone.

It will also need to include interaction—something more sophisticated than a tooltip. A map with multiple layers, for example, is a powerful tool. Or an interactive chart that can be filtered or has adjustable zoom can lend great strength to analysis. This is something to keep in mind and collaborate on with whomever is in the circle role during this segment.

# 3rd Segment
## Square Role (20.3.4)
The theme of the week is to plug everything in, which also means tying up loose ends in GitHub. While working through the different GitHub components, refer to the following:

Finish up peer reviews and check code.
Merge in branches that are still open, or close others.
Make sure the repository is ready for public viewing (this means updating the README.md to reflect the work completed, adding a .gitignore file, and requirements.txt document).
Let's cover the two files you'll be adding: .gitignore and requirements.txt.

.gitignore
You might already be familiar with the .gitignore file (e.g., it's great for keeping API keys private). However, for the final project, it needs to be expanded to include more than just API keys.

To create a .gitignore document, follow these steps:

Create a new repo branch.
While the branch is active, open VSCode through your terminal (so you can see all of the project files).
Create a new file through VSCode in the main folder of the repository, and name it ".gitignore"
Any file we add to the .gitignore won't be shown in the repository. Before the final presentation, it's a good idea to add the files created during the first segment to this list, such as the communication protocol or storyboards that were created along the way. These files aren't necessary and don't really add anything to the final presentation (they could even be viewed as clutter to someone outside of the team). Make a pass through your repository and add any of these extra files you and the team have created along the way to a .gitignore document.

The .gitignore file isn't limited to just file names, either. An extension could be added that will instruct GitHub to overlook every file with that extension. For example, if you or your team uses a Mac, there's a good chance there are some .DS_Store files that made their way into the repository. These files are used to store custom attributes and aren't really contributing to the project at all.

To make sure all files that end with .DS_Store are ignored by GitHub, you'd add that file extension to the .gitignore document. When the branch you created to add the .gitignore is merged into the main, GitHub will ignore the files (and extensions) contained within the document.

Once the .gitignore file is ready to be merged into the main branch, create a PR and request a review from one of your teammates.

requirements.txt
As you and your team have worked through the different project segments, you've undoubtedly used different packages while writing your code. Including a requirements.txt file that lets anyone who isn't part of the team know which packages and libraries they would need to successfully run your code.

To create a requirements.txt file, first create a new branch from the main. Next, while still using the terminal, make sure you are in the main repository folder. Use the following command in your terminal to create the requirements.txt file: pip freeze > requirements.txt.

This creates the requirements.txt file and automatically logs each package you've been using in your virtual environment.

IMPORTANT
Make sure you're able to run all of the code before creating a requirements.txt. This way, you know you've captured all of the necessary tools.

When it's ready to be merged, open a PR and request a review from a teammate. When you think you've cleaned up the repo and it's ready to be shared with other teams or your instructor and TAs, go ahead and ask for another teammate to take a look as well. Two sets of eyes are more likely to catch anything that may have slipped through the cracks, so think of it as an unofficial peer review!

## Circle Role (20.3.6)
During this segment, the team's dashboard becomes prominent. If you already have a storyboard, great! Start converting it from Google Slides to the actual interactive dashboard that a team member will demonstrate during the final presentation.

If you haven't yet created a storyboard, sketch one out using Google Slides. Remember that the final dashboard should require a level of interactivity, such as layering maps or filtering data. Visualizations also need to be included—you're telling a story and good visuals are extremely powerful. Consider the maps, charts, or images created during analysis—which of these best lends strength to the story? Which ones have the most clarity?

The goal for this dashboard is to have something to add to your portfolio when all is said and done. During the final presentation, imagine that you are showing your dashboard to people unfamiliar with the topic. Will they be able to understand the data story through the dashboard alone? Your answer should be a resounding "yes!"

So, once a storyboard is ready to be converted into a dashboard, use tools such as JavaScript, Tableau, or another visualization library. Make sure the design is clean, concise, and easy to follow. Data from the machine learning aspect will also need to be incorporated as well. This is the time to let your creativity flow. If you're not sure about something, or feel frustrated, talk it out with your team. Get everyone's feedback as you work through it—even though you're creating the "face" of the project, everyone is still involved.

## Triangle Role (20.3.5)
Every aspect of the project is important, and the presentation is equally so because it's used to help capture the work and effort you all have been contributing over the last segments. Likely, this presentation will be the first time others will hear about and see what you've been working on. Presentations are a primary way you'll be sharing your work with your peers on the job, so it is critical professional practice.

With this in mind, a presentation will need to be created to share with your class, TAs, and instructor. Developed in Google Slides, this presentation will be used to tell your data story. When creating the presentation, remember that many people will be unfamiliar with the topic.

As you draft your slides, be sure to address the following:

Project topic and reason it was selected
Description of your data and where it was sourced
Questions you intend to answer with the data
Description of the data exploration your team conducted
Description of the analysis conducted on the data
Recount of the different technologies, tools, languages, and algorithms used throughout the project
Allot time at the end of your presentation for the instructor's and other teams' questions and answers.

During the final segment, each team will present the project and demonstrate the dashboard. There will be time constraints for presentations so that all teams can share their projects. Your instructor and TAs will provide those details.

Additionally, each team member will need to take part in the presentation and demonstration. It's a team effort, after all! So once the draft is complete, share it with your team for their feedback. Make sure everyone is aware of the section they'll present. Practice will come into play a bit more during the fourth segment, but figuring out who will present what during this segment will help with the final planning.

## X Role (20.3.7)
The team member in the X role will be the "Tester of All Things." This nifty title includes completing a final round of code testing. Make sure everything runs without errors and is working as intended. Test the database integration, too. Test the dashboard as it's built. Try to break things! Find the weaknesses and loopholes. If anything, document it all and add it to a presentation section covering what your team could improve on.

Since you'll already be elbows deep in all aspects of the project, this is a fantastic opportunity to perform quality assurance. Is the code clean and readable? Does it adhere to coding standards? How about typos? How do the various markdown documents and code comments look?

Another way to cross all Ts and dot all Is is to use the rubric to compare the objectives listed with what you and your team have delivered. Although there's one more segment to go—the final segment—getting a head start will help relieve some stress and last-minute frustrations that may pop up.

# 4th Segment

## Square Role (20.4.4)
During this last segment, the square role will finalize the README in the project repository. This means making sure the conclusion and any additional observations made by the team over the course of the project have been added to it.

Consider the README to be a window into the project. When a link to this repository is added to a portfolio, the README is the first thing that other people will see. So, explain the topic and steps you took to complete analysis. Take the time to point out interesting code. Add the conclusion and observations.

Including visualizations created during the course of the project is a good idea also, as images tell stories more quickly than words.

## Circle Role (20.4.5)
During this segment, the team member in the circle role will ensure all applicable PRs are merged in and completed. Also, make sure the repository has been tidied so that only the relevant files are within (make use of that .gitignore if you need to). Finish the peer reviews, make sure the code meets coding guidelines (e.g., PEP8 for Python), and check for typos and clarity in any documentation.

## Triangle Role (20.4.6)
During this segment, the team member in the triangle role will put the final touches on the dashboard and presentation, as needed. Make sure everything is prepared and ready, as if being presented to a potential employer. This particular story is told through images and color more than text, so make sure the images are able to tell the story clearly.

Coordinate practices between team members and practice the presentation and dashboard. This will help smooth out the rough edges before the live session. If the team already recorded a few practice sessions, feel free to review them and focus on pieces that need fine-tuning. Does that particular image really bring forth the point your team member was talking about? How user friendly is the dashboard? Can someone unfamiliar with the topic navigate around easily? These are a few questions to keep in mind as you wrap everything up.

If your dashboard is already complete and in tip-top shape, then consider finding a way to host it. That way, a link to it can be shared with anyone. Heroku (Links to an external site.) is a popular resource for this purpose. This isn't required for the final project, so don't worry if the dashboard doesn't get hosted before the live session.

## X Role (20.4.7)
Because this final segment is all about tying up loose ends and wrapping up everything, discuss with your team what still needs to be addressed. Be versatile!

During this segment, the team member in the X role can vary between teams. Some teams may need extra assistance with the presentation. Others may need additional help with the dashboard, or finishing up with the repository. There is always something to do, so communicate with the team to determine where an extra pair of hands (or eyes) is needed most.

Make sure to keep enough time on your calendar to complete one final quality assurance check on the project. Use the complete rubric as a checklist and work through each major aspect: the GitHub repository, the database your team used, the machine learning model, the presentation, and the dashboard.
