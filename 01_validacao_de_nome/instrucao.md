### Regras para Validação de Nome de Usuário (CodelandUsernameValidation)

- O nome de usuário deve ter um comprimento entre 4 e 25 caracteres.
- Deve começar com uma letra.
- Pode conter apenas letras, números e o caractere de sublinhado (underscore).
- Não pode terminar com um caractere de sublinhado.

A função deve retornar "true" se a string for um nome de usuário válido de acordo com essas regras, caso contrário, deve retornar "false".

#### Raciocínio Lógico Passo a Passo:

1. Verifique se o comprimento da string está entre 4 e 25 caracteres.
2. Verifique se o primeiro caractere da string é uma letra.
3. Verifique se a string contém apenas letras, números e sublinhados. Isso pode ser feito percorrendo cada caractere da string e verificando se ele está dentro do conjunto permitido.
4. Verifique se o último caractere da string não é um sublinhado.

Se todas essas condições forem atendidas, retorne "true" para indicar que o nome de usuário é válido. Caso contrário, retorne "false" para indicar que o nome de usuário não é válido.
