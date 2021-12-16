create table pessoa(
	codigo bigint(20) primary key auto_increment,
	nome varchar(50) not null,
	logradouro varchar(200),
	numero varchar(10),
	complemento varchar(20),
	bairro varchar(50),
	cep varchar(10),
	cidade varchar(200),
	estado varchar(50),
	ativo boolean
)ENGINE=InnoDB default charset=utf8;

insert into pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Fabrizio', 'Rua do Fabrizio', '1', 'sobrado 1', 'Boqueirão', '81670040', 'Curitiba', 'PR', true);
insert into pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Mateo', 'Rua do Mateo', '2', 'sobrado 2', 'Boqueirão', '81670040', 'Curitiba', 'PR', true);
insert into pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Monielle', 'Rua do Monielle', '3', 'sobrado 3', 'Boqueirão', '81670040', 'Curitiba', 'PR', true);
insert into pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Milka', 'Rua do Milka', '4', 'sobrado 4', 'Boqueirão', '81670040', 'Curitiba', 'PR', true);
