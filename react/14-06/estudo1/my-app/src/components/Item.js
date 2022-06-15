import PropTypes from 'prop-types'

function Item({ marca, ano_lancamento }) {
    return (
        <>
            <li>{marca} - {ano_lancamento}</li>
        </>
    )
}

Item.propTypes = {
    //reclama caso o tipo esteja errado, ou caso falte alguma informacao
    marca: PropTypes.string.isRequired,
    ano_lancamento: PropTypes.number
}

Item.defaultProps = {
    //passa um valor default para ser inserido caso alguma informacao nao tenha sido passada
    ano_lancamento: 2000
}

export default Item