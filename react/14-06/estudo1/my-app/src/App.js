import './App.css';
import HelloWorld from './components/HelloWorld';
import SayMyName from './components/SayMyName';
import Pessoa from './components/Pessoa';
import List from './components/List';
import Evento from './components/Evento';
import Form from './components/Form';

function App() {
  const name = "Lucas"
  const nameUp = name.toUpperCase();

  function sum(a, b) {
    return a + b;
  }

  const url = "https://img.olhardigital.com.br/wp-content/uploads/2018/09/20180903133856-860x450.jpg"

  return (
    <div className="App">
      <h1>Hello, {nameUp}</h1>
      <p>my first app</p>
      <p>Soma: {sum(1, 4)}</p>
      <img src={url} alt="chrome"></img>

      <HelloWorld />
      <SayMyName name="Matheus" />
      <SayMyName name="Joao" />
      <SayMyName name={name} />

      <Pessoa
        idade="26"
        profissao="Programador"
        nome="Rodrigo"
        foto="https://muradpma.com/wp-content/uploads/2021/10/Alexandre-Fragoso-Machado-300x300.jpg" />

      <List/>
      <Evento/>
      <Form/>
    </div>
  );
}

export default App;
