<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Natália Oliveira - Artista Plástica</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
            color: #333;
        }
        header {
            background-color: #4d4d4d;
            color: white;
            padding: 1em;
            text-align: center;
        }
        nav {
            text-align: center;
            padding: 1em;
        }
        nav a {
            margin: 0 1em;
            text-decoration: none;
            color: #4d4d4d;
            font-weight: bold;
        }
        section {
            padding: 2em;
            max-width: 800px;
            margin: auto;
        }
        h1, h2 {
            color: #2c3e50;
        }
        .gallery img {
            width: 100%;
            height: auto;
            margin-bottom: 1em;
        }
        footer {
            background-color: #4d4d4d;
            color: white;
            text-align: center;
            padding: 1em;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        .contact-form {
            display: flex;
            flex-direction: column;
        }
        .contact-form input, .contact-form textarea {
            margin-bottom: 1em;
            padding: 0.5em;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .contact-form button {
            background-color: #4d4d4d;
            color: white;
            border: none;
            padding: 0.75em;
            cursor: pointer;
        }
    </style>
</head>
<body>

<header>
    <h1>Natália Oliveira - Artista Plástica</h1>
</header>

<nav>
    <a href="#about">Sobre Mim</a>
    <a href="#gallery">Galeria</a>
    <a href="#commissions">Encomendas</a>
    <a href="#contact">Contato</a>
</nav>

<section id="about">
    <h2>Sobre Mim</h2>
    <p>Sou artista plástica há 5 anos, criando pinturas visionárias e figurativas, pinturas em pontilhismo e arte realista. Utilizo tinta acrílica para dar vida às minhas obras. Conheça mais sobre o meu trabalho no meu Instagram: <a href="https://instagram.com/nat.visualart" target="_blank">@nat.visualart</a>.</p>
</section>

<section id="gallery">
    <h2>Galeria</h2>
    <div class="gallery">
        <img src="link-para-sua-imagem1.jpg" alt="Obra de arte 1">
        <img src="link-para-sua-imagem2.jpg" alt="Obra de arte 2">
        <img src="link-para-sua-imagem3.jpg" alt="Obra de arte 3">
    </div>
</section>

<section id="commissions">
    <h2>Encomendas</h2>
    <h3>Pintura Figurativa e Visionária</h3>
    <p>Descrição e detalhes sobre pinturas figurativas e visionárias.</p>

    <h3>Arte Realista</h3>
    <p>Descrição e detalhes sobre arte realista.</p>

    <h3>Mandalas em Pontilhismo</h3>
    <p>Descrição e detalhes sobre mandalas em pontilhismo.</p>
</section>

<section id="contact">
    <h2>Contato</h2>
    <form class="contact-form" action="mailto:seu-email@dominio.com" method="post" enctype="text/plain">
        <input type="text" name="name" placeholder="Seu Nome" required>
        <input type="email" name="email" placeholder="Seu Email" required>
        <textarea name="message" rows="5" placeholder="Sua Mensagem" required></textarea>
        <button type="submit">Enviar</button>
    </form>
    <p>Ou entre em contato pelo WhatsApp: <a href="https://wa.me/seu-numero-de-whatsapp" target="_blank">Clique aqui</a></p>
</section>

<footer>
    <p>&copy; 2024 Natália Oliveira. Todos os direitos reservados.</p>
    <p>Siga-me nas redes sociais:
        <a href="https://instagram.com/nat.visualart" target="_blank">Instagram</a>
    </p>
</footer>
