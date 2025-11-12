# 🎓 **Campus Events Website – DevOps Assignment 02 (Fall 2025)**

Welcome to the **Campus Events** repository — a collaborative DevOps project developed as part of **DevOps Fundamentals (Fall 2025)**.

This project demonstrates our understanding of **Git workflow**, **branching strategy**, **pull requests**, **rebasing**, **Docker image creation**, and **release management** using **GitHub** in a real-world software development scenario.

---

## 🚀 **Project Overview**

The **Campus Events Website** is a responsive, multi-page platform designed to highlight and manage upcoming university events, seminars, and workshops.

The website provides an engaging interface where students can:
- Explore academic and extracurricular events  
- Stay informed about new opportunities  
- Connect with departments and organizers  

---

## 📁 **Folder Structure**
```
campus-events/
|
├── .gitignore
├── README.md
├── package.json
├── Dockerfile
├── .dockerignore
├── src/
│   ├── index.html
│   ├── about.html
│   ├── events.html
│   ├── gallery.html
│   ├── contact.html
│   └── faq.html
│
│── assets/
│   └── images/
│       └── hero-campus.jpg
│
├── styles/
│   └── style.css
│
└── dist/ # (auto-generated after Parcel build)
```

Each page is developed on a **separate feature branch** and merged into the `develop` branch via **protected pull requests**.

---

## 👥 **Team Roles & Responsibilities**

| **Role** | **Name** | **Responsibilities** |
|-----------|-----------|----------------------|
| **Team Lead** | **Abdul Wahab Subhani** | Develops `index.html` (Home) page, repository setup, baseline commits, branch protection, issue creation, release management, and final merges |
| **Member 1** | **Muhammad Ahmad** | Develops `about.html` page |
| **Member 2** | **Yasir Iftikhar** | Develops `events.html` page |
| **Member 3** | **Abdul Wahab Subhani** | Develops `gallery.html` page |
| **Member 4** | **Kaif Baig** | Develops `contact.html` page |
| **Member 5** | **Umar Draz** | Develops `faq.html` page |

---

## 🧩 **Git & GitHub Workflow**

### **Main Branches**
- `main` → Production-ready branch  
- `develop` → Integration branch for testing and staging  

### **Feature Branch Naming Convention**
Each feature or page is developed under its own branch:

feature/index
feature/about
feature/events
feature/gallery
feature/contact
feature/faq


---

### **Branch Protection Rules**
1. ❌ No direct pushes to `develop` or `main`  
2. ✅ Pull Requests (PRs) required for every merge  
3. 🔒 `develop` → requires **2 approvals**  
4. 🔒 `main` → requires **3 approvals**  
5. 🧹 All PRs must be **rebased before merging** for a clean Git history  

---
