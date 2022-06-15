function Evento() {
    return (
        <div>
            <p>Clique para disparar um evento</p>
            <button onClick={() => console.log("Opa, fui ativado!")}>Ativar!</button>
        </div>
    )
}

export default Evento