CREATE TABLE datahora (
	id SMALLINT PRIMARY KEY AUTO_INCREMENT,
	data DATE,
    hora TIME
) AUTO_INCREMENT = 1;

CREATE TABLE cpu (
	id SMALLINT AUTO_INCREMENT,
	cpu_percent DECIMAL(3,1),
    cpu_mhz DECIMAL(4,0),
    FOREIGN KEY (id) REFERENCES datahora(id)
) AUTO_INCREMENT = 1;

CREATE TABLE memory (
	id SMALLINT AUTO_INCREMENT,
    memory_percent DECIMAL(3,1),
    FOREIGN KEY (id) REFERENCES datahora(id)
) AUTO_INCREMENT = 1;

CREATE TABLE disk (
	id SMALLINT AUTO_INCREMENT,
    disk_percent DECIMAL(3,1),
    FOREIGN KEY (id) REFERENCES datahora(id)
) AUTO_INCREMENT = 1;

CREATE TABLE battery (
	id SMALLINT AUTO_INCREMENT,
    battery_percent DECIMAL(3,0),
    FOREIGN KEY (id) REFERENCES datahora(id)
) AUTO_INCREMENT = 1;

SELECT * FROM bancodedados.datahora;
SELECT * FROM bancodedados.cpu;
SELECT * FROM bancodedados.memory;
SELECT * FROM bancodedados.disk;
SELECT * FROM bancodedados.battery;

SELECT  CONCAT(data) AS 'DATA',
		CONCAT(hora) AS 'HORA',
        CONCAT(cpu_percent, ' %') AS 'CPU (%)',
        CONCAT(cpu_mhz, ' MHZ') AS 'CPU (MHZ)',
        CONCAT(memory_percent, ' %') AS 'MEMÓRIA (%)',
        CONCAT(disk_percent, ' %') AS 'DISCO (%)',
        CONCAT(battery_percent, ' %') AS 'BATERIA (%)'
        
FROM bancodedados.datahora 
INNER JOIN bancodedados.cpu ON bancodedados.datahora.id = bancodedados.cpu.id 
INNER JOIN bancodedados.memory ON bancodedados.datahora.id = bancodedados.memory.id
INNER JOIN bancodedados.disk ON bancodedados.datahora.id = bancodedados.disk.id
INNER JOIN bancodedados.battery ON bancodedados.datahora.id = bancodedados.battery.id;

SELECT datahora.data, cpu.cpu_percent FROM bancodedados.datahora, bancodedados.cpu 
WHERE datahora.id = cpu.id 
AND cpu.cpu_percent < 20 OR cpu.cpu_percent > 80;

SELECT dh.data, dh.hora, b.battery_percent FROM datahora AS dh
INNER JOIN battery AS b ON dh.id = b.id 
WHERE b.battery_percent <= 25;

SELECT datahora.data, MIN(cpu.cpu_mhz) 
FROM datahora, cpu 
GROUP BY datahora.data;