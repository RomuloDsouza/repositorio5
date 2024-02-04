[1mdiff --git a/index.js b/index.js[m
[1mindex bee6597..396f2ec 100644[m
[1m--- a/index.js[m
[1m+++ b/index.js[m
[36m@@ -1,15 +1,15 @@[m
 var prompt = require('prompt-sync')();[m
 [m
 [m
[31m-// function calcularPorcentagem(x,y){[m
[32m+[m[32mfunction calcularPorcentagem(x,y){[m
     [m
 [m
[31m-//    x= parseFloat(prompt("Digite o  primeiro numero para ser calculado "))[m
[31m-//    y= parseFloat(prompt("Digite o numero segundo numero "))[m
[31m-//    let pct =(y/x)*100;[m
[31m-//     return` ${pct.toFixed(2)}% de ${x} é ${y}`;[m
[31m-// }[m
[31m-//    console.log( calcularPorcentagem())[m
[32m+[m[32m   x= parseFloat(prompt("Digite o  primeiro numero para ser calculado "))[m
[32m+[m[32m   y= parseFloat(prompt("Digite o numero segundo numero "))[m
[32m+[m[32m   let pct =(y/x)*100;[m
[32m+[m[32m    return` ${pct.toFixed(2)}% de ${x} é ${y}`;[m
[32m+[m[32m}[m
[32m+[m[32m   console.log( calcularPorcentagem())[m
 [m
 [m
 let m2=3000[m
[36m@@ -50,13 +50,13 @@[m [mswitch (numeroQuarto) {[m
 [m
 [m
 [m
[31m-// let n1= parseFloat(prompt("Digite o numero para ser calculado "))[m
[32m+[m[32mlet n1= parseFloat(prompt("Digite o numero para ser calculado "))[m
 [m
[31m-// function numeroAoquadrado (n1){[m
[31m-// n1=n1*n1;[m
[31m-// console.log(`O numero que quadrado e ${n1}`)[m
[32m+[m[32mfunction numeroAoquadrado (n1){[m
[32m+[m[32mn1=n1*n1;[m
[32m+[m[32mconsole.log(`O numero que quadrado e ${n1}`)[m
 [m
[31m-// }[m
[32m+[m[32m}[m
 [m
 [m
[31m-// numeroAoquadrado(n1)[m
\ No newline at end of file[m
[32m+[m[32mnumeroAoquadrado(n1)[m
\ No newline at end of file[m
