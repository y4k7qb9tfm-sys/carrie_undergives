<!DOCTYPE html>
<html>
<head>
<title>Carrie Underwood</title>

<style>
body {
    margin: 0;
    font-family: Arial, sans-serif;
    background: #0f172a;
    color: white;
}

header {
    background: #020617;
    padding: 20px;
    text-align: center;
}

section {
    padding: 40px;
    max-width: 800px;
    margin: auto;
}

h1 {
    margin: 0;
}

.card {
    background: #111827;
    padding: 20px;
    border-radius: 10px;
    margin-top: 20px;
}

button {
    background: #3b82f6;
    border: none;
    padding: 12px 20px;
    color: white;
    border-radius: 8px;
    cursor: pointer;
    font-size: 16px;
}

button:hover {
    background: #2563eb;
}
</style>

</head>

<body>

<header>
<h1>Carrie Underwood</h1>
<p>Giveaway Program</p>
</header>

<section>

<div class="card">
<h2>About Me</h2>
<p>
Carrie Underwood. This is my personal giveaway website.
</p>
</div>

<div class="card">
<a href="https://instagram.com/cobain_574" target="_blank">
<button>Follow me on Instagram</button>
</a>
<p>Email:mzeebillz457@gmail.com
<p>Location:Florida,United states</p>
</div>

<div class="card">
<h2>My Projects</h2>
<p>Coming soon...</p>

<button onclick="alert('Thanks for visiting!')">
Say Hi
</button>

</div>

</section>

</body>
</html>