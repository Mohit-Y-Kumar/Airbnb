# 🌍 Wanderlust - Airbnb Clone

**Wanderlust** is a full-stack Airbnb clone built using **Node.js**, **Express**, **MongoDB**, **Bootstrap**, and **EJS**. It allows users to register, log in, create property listings, upload images via Cloudinary, and manage their listings with a clean, responsive interface.

---

## 🚀 Features

- 🏠 Create, update, delete, and view property listings
- 🔐 Secure user authentication with Passport.js
- 📸 Image upload and storage using Cloudinary
- 💾 MongoDB Atlas integration for data persistence
- 💬 Flash messages for feedback on actions
- 🧠 Robust error handling with custom middleware
- 📁 Clean and modular project structure

---

## 🌐 Live Demo

👉 [View Live on Render](https://wanderlust-clone.onrender.com)

---

## 📂 Project Structure

MAJORPROJECT/
├── controllers/ # Route controller logic
├── init/ # Initialization (Passport config, etc.)
├── models/ # Mongoose schemas (e.g., User, Listing)
├── node_modules/
├── public/ # Static assets (CSS, JS, images)
├── routes/ # Express route files
├── utils/ # Utility functions & custom error classes
├── views/ # EJS templates (layouts, partials, pages)
│
├── .env # Environment variables (not committed)
├── .gitignore
├── app.js # Main Express app entry point
├── cloudConfig.js # Cloudinary configuration
├── middleware.js # Custom Express middleware
├── schema.js # Joi validation schemas
├── package.json
├── package-lock.json
├── README.md
└── tree_img.jpg # Sample image


---

## 🧠 Key Technologies

### Backend

- **Node.js** & **Express.js**
- **MongoDB** with **Mongoose**
- **EJS** templating engine with `ejs-mate` for layouts
- **Passport.js** and `passport-local` for authentication
- **Session management** using `express-session` and `connect-mongo`
- **Cloudinary + Multer** for image upload and storage
- **Dotenv** for environment configuration
- **Custom Error Handling** with Express middleware

### Frontend

- **Bootstrap 5** for styling and layout
- **EJS templates** with partials and reusable components

---

## ⚙️ Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/Mohit-Y-Kumar/wanderlust-airbnb-clone.git
cd wanderlust-airbnb-clone
 Install Dependencies

  npm install

 Create .env File
In the project root, create a .env file and add the following:


CLOUD_NAME=your_cloudinary_cloud_name
CLOUD_API_KEY=your_cloudinary_api_key
CLOUD_API_SECRET=your_cloudinary_api_secret

ATLASDB_URL=mongodb+srv://<username>:<password>@cluster0.mongodb.net/?retryWrites=true&w=majority&appName=Cluster0

SECRET=your_session_secret
🔐 Make sure you don’t commit this file to GitHub! .env is ignored in .gitignore.

 How to Run Locally

node app.js
Then open your browser and go to:


http://localhost:3000
