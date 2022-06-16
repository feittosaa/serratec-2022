import { useState } from 'react'

function Form() {
    function cadastrarUsuario(e) {
        e.preventDefault();
        console.log(name)
        console.log(`Usuario ${name} cadastrado com sucesso!`);
    }

    const [name, setName] = useState()

    return (
        <div>
            <h1>Meu cadastro</h1>
            <form onSubmit={cadastrarUsuario}>
                <label htmlFor="name">Nome:</label>
                <div>
                    <input type="text" id="name" name="name" placeholder="Digite seu nome" onChange={(e) => setName(e.target.value)} />
                </div>
                <label htmlFor="password">Senha:</label>
                <div>
                    <input type="text" id="password" name="password" placeholder="Digite sua senha" />
                </div>
                <div>
                    <input type="submit" value="Cadastrar" />
                </div>
            </form>
        </div>
    )
}

export default Form