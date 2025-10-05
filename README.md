# Inventory Management System

A full-stack inventory management application built with Next.js, Express.js, PostgreSQL, and Prisma. This system provides comprehensive inventory tracking, user management, expense monitoring, and analytics dashboard.

[Inventory Management Dashboard](https://inventory-frontend-sandy-two.vercel.app)

## 🚀 Live Demo

- *Frontend*: [Frontend](https://inventory-frontend-sandy-two.vercel.app)
- *Backend API*: [Backend](https://inventory-backend-ap90ve4k6-aditya-aryans-projects-f3606139.vercel.app)

## ✨ Features

### 📊 Dashboard
- Real-time analytics and metrics
- Visual charts and graphs using Recharts
- Key performance indicators (KPIs)
- Summary cards for quick insights

### 📦 Product Management
- Add, edit, and delete products
- Product search and filtering
- Image upload support
- Stock level tracking
- Product categorization

### 👥 User Management
- User registration and profiles
- Role-based access control
- User activity tracking

### 💰 Expense Tracking
- Record and categorize expenses
- Expense analytics by category
- Monthly/yearly expense reports

### 📱 Responsive Design
- Mobile-friendly interface
- Modern UI with Material-UI components
- Dark/Light theme support
- Intuitive navigation

## 🛠 Tech Stack

### Frontend
- *Framework*: Next.js 15.0.3
- *Language*: TypeScript
- *State Management*: Redux Toolkit + RTK Query
- *UI Library*: Material-UI (MUI)
- *Styling*: Tailwind CSS
- *Icons*: Lucide React
- *Charts*: Recharts
- *HTTP Client*: Axios

### Backend
- *Runtime*: Node.js
- *Framework*: Express.js
- *Language*: TypeScript
- *Database*: PostgreSQL
- *ORM*: Prisma

### DevOps & Deployment
- *Frontend Hosting*: Vercel
- *Backend Hosting*: Vercel
- *Database*: Neon PostgreSQL
- *Version Control*: Git

## 🏗 Project Structure


<img width="642" height="838" alt="image" src="https://github.com/user-attachments/assets/09282034-b03e-4a76-b066-a0ea1af57487" />



## 🚀 Getting Started

### Prerequisites
- Node.js 18+ 
- npm or yarn
- PostgreSQL database

### 1. Clone the Repository
bash
git clone https://github.com/yourusername/inventory-management.git
cd inventory-management


### 2. Backend Setup

bash
cd server
npm install


Create .env file in the server directory:
env
DATABASE_URL="postgresql://username:password@localhost:5432/inventory_db"
PORT=3001


Run database migrations and seed:
bash
npx prisma migrate dev
npx prisma db seed


Start the backend server:
bash
npm run dev


### 3. Frontend Setup

bash
cd ../client
npm install


Create .env.local file in the client directory:
env
NEXT_PUBLIC_API_BASE_URL=http://localhost:3001


Start the frontend development server:
bash
npm run dev


### 4. Access the Application

- Frontend: http://localhost:3000
- Backend API: http://localhost:3001

## 📊 Database Schema

The application uses the following main entities:

- *Products*: Product information, pricing, stock levels
- *Users*: User accounts and profiles
- *Expenses*: Expense tracking by category
- *Sales*: Sales transactions and history
- *Purchases*: Purchase orders and inventory

## 🔧 API Endpoints

### Products
- GET /products - Get all products
- POST /products - Create new product
- PUT /products/:id - Update product
- DELETE /products/:id - Delete product

### Users
- GET /users - Get all users
- POST /users - Create new user
- PUT /users/:id - Update user
- DELETE /users/:id - Delete user

### Dashboard
- GET /dashboard - Get dashboard metrics

### Expenses
- GET /expenses - Get expenses by category

## 🚀 Deployment

### Deploy to Vercel

1. *Backend Deployment*:
   bash
   cd server
   vercel --prod
   

2. *Frontend Deployment*:
   bash
   cd client
   vercel --prod
   

3. *Environment Variables*: Set up environment variables in Vercel dashboard for both frontend and backend.

## 🧪 Testing

bash
# Run frontend tests
cd client
npm test

# Run backend tests
cd server
npm test


## 🤝 Contributing

1. Fork the repository
2. Create your feature branch (git checkout -b feature/AmazingFeature)
3. Commit your changes (git commit -m 'Add some AmazingFeature')
4. Push to the branch (git push origin feature/AmazingFeature)
5. Open a Pull Request

---

⭐ Star this repo if you find it helpful
