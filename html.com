<html>
    <head>
        <title>BitMarket</title>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <header>
            <img src="/uploads/2021/02/logo_0_1613588860.svg">
            <a class="button" href="">Знижки</a>
        </header>
        <nav>
            <a class="nav-link" href="">Каталог</a>
            <a class="nav-link" href="">Оптом</a>
            <a class="nav-link" href="">Доставка</a>
            <a class="nav-link" href="">Повернення товару</a>
        </nav>
        <main>
            <h1>Професіонали радять</h1>
            <section class="info">
                <article>
                    <h2>Лептоп для відпочинку</h2>
                    <img src="/uploads/2021/02/notebook-405755_1920_0_1613586011.jpg" width="400px" height="300px"/>
                    <p>Samsung V145-S</p>
                    <a class="article-but" href="">Детальніше</a>
                </article>
                <article>
                    <h2>Як вибрати навушники</h2>
                    <img src="/uploads/2021/02/music-1813100_1280_0_1613586010.png" width="330px" height="300px"/>
                    <p>Поговоримо про новинки</p>
                    <a class="article-but" href="">Детальніше</a>
                </article>
                <article>
                    <h2>Телефон мрії</h2>
                    <img src="/uploads/2021/02/mobile-phone-1875813_1920_0_1613586011.jpg" width="400px" height="300px"/>
                    <p>Apple iphone 13</p>
                    <a class="article-but" href="">Детальніше</a>
                </article>
                <article>
                    <h2>Техніка для всього</h2>
                    <img src="/uploads/2021/02/laptop-1483974_1920_0_1613586010.jpg" width="400px" height="300px"/>
                    <p>І цілого світу мало...</p>
                    <a class="article-but" href="">Детальніше</a>
                </article>
            </section>
            <img src="/uploads/2021/02/mobile-phone-1419275_1920_0_1613586010.jpg" width="960" height="270"/>
        </main>
        <footer>
            <a href=""><img src="/uploads/2021/02/icon-set-1142000_1280%201_0_1613586391.png" width="80px" height="80px"></a>
            <a href=""><img src="/uploads/2021/02/Group%201_0_1613586391.png" width="80px" height="80px"></a>
            <a href=""><img src="/uploads/2021/02/instagram-3288419_1280%201_0_1613586391.png" width="80px" height="80px"></a>
            <p><b>Напиши - отримай <br/> промокод!</b></p> 
        </footer>
    </body>
</html>
body {
    font-family: sans-serif;
    background-color: rgb(0, 0, 0);
}

header {
    justify-content: space-between;
    padding: ;
    margin-bottom: 20px;
    flex-wrap: wrap;
}

.button {
    background-color: #36bbce;
    color: blue;
    text-decoration: none;
    padding: 15px;
    font-size: 24px;
    border-radius: 10px;
}

nav {
    border-top: 5px solid lightskyblue;
    border-bottom: 5px solid burlywood;
    padding: 25px 100px 25px 95px;
    justify-content: space-between;
    flex-wrap: wrap;
}

.nav-link {
    font-size: 24px;
    color: rgb(255, 255, 255);
    text-decoration: none;
}

h1 {
    text-align: center;
    color: rgb(255, 255, 255);
    font-size: 36px;
    margin-top: ;
    margin-bottom: ;
}

p {
    font-size: 24px;
}

.info {
    flex-wrap: wrap;
    width: 1100px;
    margin: 0px;
}

article {
    background-color: white;
    padding: ;
    width: 400px;
    margin: 15px;
}

.article-but {
    text-decoration: none;
    background-color: grey;
    color: rgb(255, 255, 255);
    font-size: 24px;
    text-align: center;
    padding: 10px 75px 10px 75px;
}

footer {
    background-color: lightblue;
    padding: 30px;
    flex-wrap: wrap
    
}

footer a {
    margin-right: 15px;
}

footer p {
    font-size: 24px;
}
