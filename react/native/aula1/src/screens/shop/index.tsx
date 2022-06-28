import React, { useState } from "react";
import { FlatList, Text, View } from "react-native";
import styles from "./styles";
import { CartaItemMagico } from './../../components/CartaItemMagico/index';

export interface ItemMagico {
    nome: string,
    preco: string,
}

export const Loja = () => {

    const [listaItensMagicos, setListaItensMagicos] = useState<ItemMagico[]>([
        {
            nome: "Luke",
            preco: "100,00",
        }
        {
            nome: "Lulu",
            preco: "200,00",
        }
        {
            nome: "Toreto",
            preco: "300,00",
        }
        {
            nome: "Zabuza",
            preco: "400,00",
        }
        {
            nome: "Nath",
            preco: "500,00",
        }
    ]);
    const [carregando, setCarregando] = useState<boolean>(true);

    return (
        <View style={styles.container}>
            <Text style={styles.title}>Loja Magica</Text>
            <FlatList
                data={listaItensMagicos}
                renderItem={({ item }) => {
                    return <CartaItemMagico item={item} />
                }}
            />
        </View>
    )
}