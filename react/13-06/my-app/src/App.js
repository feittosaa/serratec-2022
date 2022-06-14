import { useState } from "react";
import './App.css';

function App() {
  var [peso, setPeso] = useState(0);
  var [altura, setAltura] = useState(0);
  var [imc, setImc] = useState(0);

  return (
    <div className="App">
      <h3>Insira abaixo:</h3>
      <p>Peso</p>
      <input type="text" onClick={()=>setPeso}></input>
      <br></br>
      <p>Altura</p>
      <input type="text" onClick={()=>setAltura}></input>
      <br></br>
      <br></br>
      <button onClick={()=>calcula}>calcular</button>
      {console.log(calcula)}
    </div>
  );

  function calcula(){
    return setImc((altura*altura)*peso);
  }
}
export default App;
