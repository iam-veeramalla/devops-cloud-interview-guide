## Question  
What is the difference between `git fork` and `git clone`, and when would you use each?

### 📝 Short Explanation  
This question is often asked to check if you understand collaboration workflows in Git — especially how open-source and team projects. Many developers confuse `fork` and `clone`, so it helps to clarify the purpose and use cases of both.

## ✅ Answer  
- **`git fork`** creates a **copy of a repository on your GitHub (or GitLab, etc.) account**, letting you propose changes without write access to the original repo.
- **`git clone`** creates a **local copy of any Git repository** (your own or someone else’s) on your machine for development.

### 📘 Detailed Explanation  
When you **fork** a repository on GitHub, you're telling the platform:  
> "I want a separate version of this repository in my own GitHub account."

This is especially useful for contributing to open-source and team projects where you don't have direct write access to the main repository. You fork the repo, make changes in your fork, and then create a **pull request** to propose those changes to the original project.

On the other hand, **`git clone`** is used to **download a repository (forked or original) to your local development machine**. This is what actually gives you the codebase to work with.

Here’s how you’d typically use both:
1. **Fork** the repo on GitHub (creates a copy under your GitHub username).
2. **Clone** your fork locally using:  
   ```bash
   git clone https://github.com/your-username/the-repo.git
   ```

> So: **Fork = GitHub-level action**, **Clone = Local machine-level action**.


