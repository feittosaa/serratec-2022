import React from "react";
import { Text, TouchableOpacity, TouchableOpacityProps, View } from "react-native";
import { ItemMagico } from "../../screens/shop/index"
import { styles } from './styles';

interface CartaItemMagicoProps extends TouchableOpacityProps {
    item: ItemMagico,

}

export const CartaItemMagico = ({ item, ...rest }: CartaItemMagicoProps) => {
    return (
        <TouchableOpacity
            style={styles.buttonMagicItem}
            {...rest}
        >
            <Text style={styles.textMagicItem}>
                {item.nome}
            </Text>
        </TouchableOpacity>
    )
}