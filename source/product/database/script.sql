CREATE DATABASE microservice_product;

USE microservice_product;

CREATE TABLE product (
    id BIGINT NOT NULL AUTO_INCREMENT,
    name VARCHAR(150) NOT NULL,
    description VARCHAR(1000) NOT NULL,
    price DECIMAL(12,2),
    PRIMARY KEY(id)
);

INSERT INTO product VALUES (1, 'Processador Intel Core i7-9700K Coffee Lake Refresh, Cache 12MB, 3.6GHz (4.9GHz Max Turbo), LGA 1151 - BX80684I79700K', 'Com esse processador inovador e incrível você desfruta ao máximo o verdadeiro potencial do seu computador e desfruta da mais pura velocidade. Maximize o seu desempenho seja trabalhando, jogando, navegando ou assistindo o seu filme preferido, com esse processador você pode tudo!', 2823),
                           (2, 'Notebook Gamer Acer Aspire Nitro 5, Intel Core i5-8300H, 8GB, 1TB, GTX 1050 4GB, W10, 15.6´ - AN515-52-52BW', 'Atualize seus conceitos de potência brutal um trem expresso direto para o centro da ação está chegando. O notebook gamer Acer Aspire Nitro 5 é a nova geração, com uma configuração que não treme para os jogos mais pesados, embarque agora e prepare-se para a potência máxima. Grandes jogos pedem grandes atuações. A placa de vídeo NVIDIA GeForce® GTX 1050 com 4 GB de memória dedicada, oferece o gás e a disposição que seu time precisa para jogar até o fim. O Nitro 5 foi feito para aguentar todas as necessidades do dia, dependendo do uso, sua bateria pode durar até 7 horas, permitindo que você complete todas as suas jogadas!', 5263),
                           (3, 'Smartphone Samsung Galaxy A51, 128GB, 48MP, Tela 6.5´, TV Digital, Preto - SM-A515FZKBZTO', 'O A51 possui um Display Infinito Full HD+ de 6.5" com tecnologia Super AMOLED, para você poder jogar, assistir, navegar e nos seus conteúdos favoritos sem interrupções. Aproveite um smartphone que minimiza as bordas e maximiza cada centímetro da tela. O padrão moderno do design do A51 vem em tons suaves e elegantes, incluindo preto, branco e azul. Um acabamento brilhante adiciona o toque perfeito de estilo ao design fino e elegante, com a combinação perfeita de estilo e conforto. Tire fotos nítidas de alta resolução com a câmera principal de 48MP, tanto de dia quanto de noite. Uma câmera Ultra Wide de 123° fotografa imagens mais amplas. Escolha a câmera Macro de 5 MP para tirar fotos de perto com alta definição, e destaque o objeto com os vários efeitos de Foco Dinâmico da câmera de profundidade de 5 MP.', 1699);