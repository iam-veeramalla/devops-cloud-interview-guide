## Question  
Explain a scenario where you used `git fork` instead of `git clone`. Why was forking necessary?

## ✅ Answer  
I used `git fork` when I contributed to a DevOps project in my org on GitHub. Since I didn’t have write access to the original repository, I forked it into my GitHub account, made changes, and then created a pull request from my fork to the upstream repo.

### 📘 Detailed Explanation  
In this scenario, the original repository belonged to an organization. I wanted to fix a bug in their Helm chart setup for Kubernetes deployments. Because I didn’t have contributor rights to push directly, I used the **Fork** button on GitHub to create a personal copy of the repository under my own GitHub username.

From there:
1. I cloned **my fork** to my local system:
   ```bash
   git clone https://github.com/my-username/devops-helm-project.git
   ```
2. goto into the directory
   ```bash 
   cd devops-helm-project 
   ```
4. Created a new branch, made the fix, committed the changes. 
5. Pushed the branch to **my fork**:
   ```bash
   git push origin bugfix-helm-values
   ```
6. Finally, I submitted a **pull request** to the original repository.

Using `git clone` directly on the upstream repo wouldn't have helped because I couldn’t push changes or open a PR without a fork. So, **forking gave me independence and write access on my own terms**, while still contributing back to the main project.

---
