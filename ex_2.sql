/* Retorne todos os registros dos funcionários com 2 filhos. */

select * from cap16."TB_FUNC" where numero_filhos = '2'

select * from cap16."TB_FUNC" where cast(numero_filhos as integer) = 2
