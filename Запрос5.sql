SELECT  СР.СотрудникID, З.ЗаседаниеID, З.Длительность,З.Дата,ЗС.Секретарь
FROM (Состав_редколлегии AS СР INNER JOIN  ЗаседанияСостав AS ЗС ON СР.СотрудникID=ЗС.СотрудникID)
INNER JOIN Заседания AS З ON ЗС.ЗаседаниеID=З.ЗаседаниеID 
WHERE СР.Фамилия='Радужная' AND СР.Имя = 'Ульяна' AND СР.Отчество = 'Ростиславовна' ;

