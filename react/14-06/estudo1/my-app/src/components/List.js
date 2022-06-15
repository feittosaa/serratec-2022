import Item from "./Item"

function List(){
    return (
        <>
        <h1>Minha Lista</h1>
        <ul>
            <Item marca="ferrari" ano_lancamento={1985}/>
            <Item marca="bmw" ano_lancamento={1964}/>
        </ul>
        </>
    )
}

export default List