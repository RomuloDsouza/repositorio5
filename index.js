var prompt = require('prompt-sync')();


// function calcularPorcentagem(x,y){
    

//    x= parseFloat(prompt("Digite o  primeiro numero para ser calculado "))
//    y= parseFloat(prompt("Digite o numero segundo numero "))
//    let pct =(y/x)*100;
//     return` ${pct.toFixed(2)}% de ${x} é ${y}`;
// }
//    console.log( calcularPorcentagem())


let m2=3000
 let metragem;
 let numeroQuarto;
function calcularImovel(metragem,numeroQuarto){
  metragem = parseFloat(prompt('Digite a metragem '));
    do {
        numeroQuarto = parseInt(prompt('Digite o numero de quartos de 1 a 3 '));
     if (numeroQuarto < 1 || numeroQuarto > 3){
    console.log("Digite novamente");
    }
    }   while (numeroQuarto < 1 || numeroQuarto > 3);

    let preco;
switch (numeroQuarto) {

    case 1:
        preco= metragem* m2;
        console.log(`A casa custa R$ ${preco.toFixed(2)}`);
        break;

        case 2 :
            preco=metragem*(m2*1.2);
            console.log(`A casa custa R$ ${preco.toFixed(2)}`);
            break;

            case 3 :
                preco=metragem* (m2*1.5);
                console.log(`A casa custa R$ ${preco.toFixed(2)}`);
                break;    
    default:
        break;
}
}
 calcularImovel(metragem,numeroQuarto)




// let n1= parseFloat(prompt("Digite o numero para ser calculado "))

// function numeroAoquadrado (n1){
// n1=n1*n1;
// console.log(`O numero que quadrado e ${n1}`)

// }


// numeroAoquadrado(n1)