import React, { useEffect, useState } from "react";
import { FlatList, Image, Text, TextInput, TouchableOpacity, View } from "react-native";
import abacate from "../../assets/images/circulo.png";
import styles from "./styles";

interface SkillData {
    id: string,
    name: string
}

export const Skills = () => {
    const [palavra, setPalavra] = useState<string>("")
    const [greetings, setGreetings] = useState<string>('');
    const [skill, setSkill] = useState<string>('');
    const [skillList, setSkillList] = useState<SkillData[]>([
        {
            id: "1",
            name: "Lucas"
        }
        , {
            id: "2",
            name: "Ana"
        },
        {
            id: "3",
            name: "Debora"
        }
    ])

    useEffect(() => {
        const currentHour = new Date().getHours();
        if (currentHour < 12) {
            setGreetings('GoodMorning')
        } else if (currentHour >= 12 && currentHour < 18) {
            setGreetings('Good Afternoon')
        } else {
            setGreetings('Good Evening')
        }
    }, []);

    function mudaPalavra() {
        if (palavra === "MY HONEY") {
            setPalavra("MY BABY");
        } else {
            setPalavra("MY HONEY");
        }
    }

    return (
        <View style={styles.container}>
            <Text style={styles.title}>
                {greetings} {palavra}
            </Text>

            <TextInput
                style={styles.input}
                keyboardType={"email-address"}
                placeholder={"digite algo aqui"}
                placeholderTextColor={'orange'}
                value={skill}
                onChangeText={(e) => setSkill(e)}
            />

            <Text style={[styles.title, { marginVertical: 20 }]}>
                My Skills
            </Text>

            <FlatList
                data={skillList}
                renderItem={({ item, index }) =>
                    <TouchableOpacity onPress={() => mudaPalavra()} style={styles.buttonSkill}>
                        <Image source={abacate} style={styles.image} />
                        <Text style={styles.textSkill}>
                            {item.name}
                        </Text>
                    </TouchableOpacity>
                }
                keyExtractor={item => item.id}
            />
        </View>
    )
}

export default Skills