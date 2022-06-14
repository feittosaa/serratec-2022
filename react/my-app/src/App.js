import "./App.css";
import { useState } from "react";

function App() {
  const [contador, setContador] = useState(0);

  return (
    <div className="App">
      <header className="App-header">
        <h1>CLICA AI PO</h1>
        <button onClick={() => setContador(contador + 1)}>+1</button>
        <button onClick={() => setContador(contador * 2)}>x2</button>
        <p>{contador}</p>
      </header>
    </div>
  );
}
export default App; 
