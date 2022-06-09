const numero1 = 1
const numero2 = 2

console.log(`A soma de ${numero1} e ${numero2} = ${numero1 + numero2}`);

const object = {
    name: undefined,
    age: '',
    isAdmin: undefined
}

console.log(object?.name);

const pessoa = {
    nome: 'Ana',
    idade: 5,
    gritar: function () {
        console.log("AAAAAAAAAAAA");
    }
}

const { nome, idade } = pessoa;
console.log(nome);

console.log(pessoa.gritar());

var palavraTosca = 'Catapora'
palavraTosca.length; //tamanho da string

console.log(palavraTosca.replace("pora", "pimba"));

const palavra = 'casa';

console.log(palavra.length);

var palavras = ["rsw", "ensino"];
palavras.push("Inovacao");
palavras[9] = "Criatividade";
console.log(palavras);

const numeros = [1, 2, 3];
console.log(numeros.join("-"));

const Array1 = [1, 2, 3];
const Array2 = [6, 7, 8];
const ArrayC1 = [...Array1, 4, 5, ...Array2];
const ArrayC2 = Array1.concat(4, 5, Array2);
console.log(ArrayC1);
console.log(ArrayC2);

var nomes = ["joao", "juliana","ale", "rob"];
const [primeiro, ...rest] = nomes;

console.log(primeiro);
console.log(rest);

function nomesComRest(...nomes){
    console.log(nomes);
}
nomesComRest("joao", "juliana","ale", "rob");
nomesComRest("joao", "juliana");

const ola = (abacate) => {
    console.log("HELLO");
}
ola();