import "./App.css";
import {useState} from "react";

function App() {
  const [contador, setContador] = useState(0);

  return (
    <div className="App">
      <header className="App-header">
        <p>clica ai po</p>
        <h1>CLICA AI PO</h1>
        <button onClick={() => setContador(contador + 1)}>+1</button>
        <button onClick={() => setContador(contador * 2)}>x2</button>
        <button onClick={() => setContador(contador * 9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999)}>cause i love you for...(press 3x)</button>
        <p>{contador}</p>
        <br></br>
        <br></br>
        <br></br>
        <br></br>
        <br></br>
        <br></br>
        <br></br>
        <br></br>
        <br></br>
        <br></br>
        <br></br>
        <br></br>
        <br></br>
        <br></br>
        <br></br>
        <br></br>
        <br></br>
        <p>obedeceu por que? ta querendo alguma coisa?</p>
        <p> ( ͡° ͜ʖ ͡°)</p>
      </header>
    </div>
  );
}

export default App; 
