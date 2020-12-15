[33mcommit c9255e7782a15a24fc6097cbca3f46ce6bc6c23a[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;32mcabecera[m[33m)[m
Author: Aldo Ortiz <aortizparodi@outlook.com>
Date:   Mon Dec 14 19:12:35 2020 -0500

    Commit al master del blogspot en su version mas reciente

[1mdiff --git a/blogpost.html b/blogpost.html[m
[1mindex 3a746d2..5ffc86c 100644[m
[1m--- a/blogpost.html[m
[1m+++ b/blogpost.html[m
[36m@@ -5,7 +5,12 @@[m
     <link rel="stylesheet" href="css/estilos.css"/>[m
 </head>[m
 <body>[m
[31m-    <h1>Aquí vamos a hacer un blog del post</h1>[m
[31m-    <p>Este es un párrafo de inicio</p>        [m
[32m+[m[32m    <div id="container">[m
[32m+[m[32m        <div id="post">[m
[32m+[m[32m            <h1>Este es el título atractivo e interesante del post</h1>[m
[32m+[m[32m            <p>Y este es un párrafo de inicio donde vamos a explicar las cosas[m
[32m+[m[32m                increíbles que se pueden hacer con ramas</p>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    </div>[m[41m      [m
 </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/css/estilos.css b/css/estilos.css[m
[1mindex aa53313..b1eaf47 100644[m
[1m--- a/css/estilos.css[m
[1m+++ b/css/estilos.css[m
[36m@@ -1,6 +1,21 @@[m
 body[m
 {[m
[31m-    color: deeppink;[m
[32m+[m[32m    color: #333;[m
     text-align: center;[m
     font-family: "Arial";[m
[32m+[m[32m    font-size: 16px;[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m}[m
[32m+[m[32m#container[m
[32m+[m[32m{[m
[32m+[m[32m    width: 70%;[m
[32m+[m[32m    padding: 1em;[m
[32m+[m[32m    text-align: left;[m
[32m+[m[32m    border: 1px solid #DDD;[m
[32m+[m[32m    margin: 0 auto;[m
[32m+[m[32m}[m
[32m+[m[32m#container h1[m
[32m+[m[32m{[m
[32m+[m[32m    font-size: 20px;[m
 }[m
\ No newline at end of file[m
