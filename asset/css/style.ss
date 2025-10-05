
/* ========== General Styles ========== */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Poppins", sans-serif;
  scroll-behavior: smooth;
}

body {
  background: #0a0a0a;
  color: #fff;
}

/* ========== Header ========== */
.header {
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  padding: 15px 8%;
  background: rgba(0, 0, 0, 0.8);
  backdrop-filter: blur(10px);
  display: flex;
  justify-content: space-between;
  align-items: center;
  z-index: 100;
  transition: 0.3s ease;
}

.logo {
  font-size: 1.8rem;
  color: #fff;
  text-decoration: none;
  font-weight: 600;
}

.logo span {
  color: #00ffee;
}

.navbar a {
  font-size: 1rem;
  color: #fff;
  margin-left: 25px;
  text-decoration: none;
  transition: 0.3s;
}

.navbar a:hover,
.navbar a.active {
  color: #00ffee;
}

#menu-icon {
  font-size: 2rem;
  color: #fff;
  display: none;
}

/* ========== Home Section ========== */
section {
  padding: 100px 8% 60px;
}

.home {
  display: flex;
  align-items: center;
  justify-content: space-between;
  flex-wrap: wrap;
  min-height: 100vh;
}

.home-content {
  max-width: 550px;
}

.home-content h3 {
  font-size: 1.8rem;
  font-weight: 700;
}

.home-content h1 {
  font-size: 3rem;
  color: #00ffee;
}

.home-content p {
  margin: 15px 0;
  line-height: 1.6;
  font-size: 1rem;
  color: #ccc;
}

.social-media a {
  display: inline-block;
  margin: 15px 10px;
  color: #00ffee;
  font-size: 1.6rem;
  transition: 0.3s;
}

.social-media a:hover {
  transform: translateY(-5px);
  color: #fff;
}

.btn {
  display: inline-block;
  background: #00ffee;
  color: #000;
  padding: 10px 25px;
  border-radius: 30px;
  text-decoration: none;
  font-weight: 600;
  margin-top: 10px;
  transition: 0.3s;
}

.btn:hover {
  background: #fff;
  color: #000;
}

.home-img img {
  width: 340px;
  border-radius: 20px;
  animation: float 4s ease-in-out infinite;
}

@keyframes float {
  0%, 100% {
    transform: translateY(0);
  }
  50% {
    transform: translateY(-15px);
  }
}

/* ========== About Section ========== */
.about {
  display: flex;
  align-items: center;
  justify-content: center;
  flex-wrap: wrap-reverse;
  gap: 2rem;
}

.about-img img {
  width: 300px;
  border-radius: 20px;
}

.heading {
  font-size: 2.2rem;
  text-align: center;
  margin-bottom: 20px;
}

.heading span {
  color: #00ffee;
}

.about-content {
  max-width: 500px;
}

.about-content h3 {
  font-size: 1.5rem;
  color: #00ffee;
}

/* ========== Hobbies Section ========== */
.hobbies-container {
  display: flex;
  justify-content: center;
  flex-wrap: wrap;
  gap: 1.5rem;
}

.hobbies-box {
  background: #111;
  border-radius: 20px;
  text-align: center;
  padding: 20px;
  flex: 1 1 250px;
  transition: 0.4s;
  box-shadow: 0 0 10px rgba(0, 255, 238, 0.2);
}

.hobbies-box i {
  font-size: 3rem;
  color: #00ffee;
}

.hobbies-box h3 {
  margin: 10px 0;
  color: #fff;
}

.hobbies-box:hover {
  transform: translateY(-10px);
  background: #00ffee;
  color: #000;
}

.hobbies-box:hover i {
  color: #000;
}

/* ========== Projects ========== */
.project-container {
  display: flex;
  justify-content: center;
  flex-wrap: wrap;
  gap: 1.5rem;
}

.project-box {
  position: relative;
  overflow: hidden;
  border-radius: 20px;
  flex: 1 1 280px;
}

.project-box img {
  width: 100%;
  border-radius: 20px;
  display: block;
  transition: 0.5s ease;
}

.project-box:hover img {
  transform: scale(1.1);
}

.project-layer {
  position: absolute;
  inset: 0;
  background: rgba(0, 255, 238, 0.8);
  display: flex;
  justify-content: center;
  align-items: center;
  flex-direction: column;
  text-align: center;
  opacity: 0;
  transition: 0.4s ease;
}

.project-box:hover .project-layer {
  opacity: 1;
}

.project-layer h4 {
  font-size: 1.5rem;
  color: #000;
}

.project-layer p {
  color: #000;
  font-size: 0.9rem;
  margin: 10px 0;
}

/* ========== Contact ========== */
.contact form {
  max-width: 600px;
  margin: auto;
  text-align: center;
}

.input-box {
  display: flex;
  justify-content: space-between;
  flex-wrap: wrap;
}

.input-box input,
textarea {
  width: 100%;
  padding: 10px;
  margin: 8px 0;
  border: none;
  outline: none;
  border-radius: 8px;
  background: #111;
  color: #fff;
  font-size: 1rem;
}

textarea {
  resize: none;
}

.btn {
  cursor: pointer;
}

/* ========== Footer ========== */
.footer {
  text-align: center;
  padding: 20px;
  background: #111;
  color: #aaa;
  font-size: 0.9rem;
}

/* ========== Responsive ========== */
@media (max-width: 768px) {
  #menu-icon {
    display: block;
  }

  .navbar {
    position: absolute;
    top: 70px;
    left: 0;
    width: 100%;
    background: #111;
    border-top: 1px solid #00ffee;
    display: none;
    flex-direction: column;
  }

  .navbar a {
    margin: 15px 0;
    text-align: center;
  }

  .navbar.active {
    display: flex;
  }

  .home {
    flex-direction: column;
    text-align: center;
  }

  .home-img img {
    width: 280px;
    margin-top: 20px;
  }
}
