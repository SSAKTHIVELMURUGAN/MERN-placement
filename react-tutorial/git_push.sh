# Navigate to your project directory
cd C:\Users\Lenovo\Desktop\MERN PLACEMENT

# Initialize a new Git repository
git init

# Create a new README.md file with your project title
echo "# MERN-placement" >> README.md

# Stage the README.md file for commit
git add README.md

# Commit the changes with a commit message
git commit -m "First commit"

# Rename the branch to 'main' (if not already renamed)
git branch -M main

# Add the remote repository URL (only needs to be done once)
git remote add origin https://github.com/SSAKTHIVELMURUGAN/MERN-placement.git

# Push the changes to the 'main' branch of your remote repository
git push -u origin main
