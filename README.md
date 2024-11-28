# ServerPulse-scripts

Este repositório armazena scripts que podem ser usados para automatizar tarefas e facilitar o gerenciamento do sistema. Os scripts foram desenvolvidos para diversas finalidades, incluindo manutenção do servidor, backup, monitoramento e execução de tarefas recorrentes.

## A estrutura do repositório está organizada da seguinte forma:

```bash
/srv/script
|-- backup/               # Scripts relacionados a backup de arquivos e bancos de dados
|-- monitoramento/        # Scripts para monitorar arquivos no sistema
|-- manutenção/          # Scripts de limpeza e manutenção do servidor
|-- utilidades/           # Scripts variados para facilitar tarefas administrativas
```
## Scripts

- `srv/backup/b_diario.sh`: Executa um backup completo dos diretórios especificados para a pasta ```srv/backup```.

- `srv/script/monitor.sh`: Monitoramento da pasta tmp, ele indentifica se tem algum arquivo dentro dela.

- `manutenção/limpeza_tmp.sh`: Limpa arquivos temporários desnecessários para liberar espaço em disco.

- `utilidades/gerar_relatorio.sh`: Gera um relatório resumido do status do servidor.

## Como Usar os Scripts
Cada script possui cabeçalhos comentados com as instruções de uso e os requisitos necessários. Para executar um script, basta garantir que ele tem permissões de execução e rodá-lo com:

### MONITORAMENTO

```bash
  ./monitor.sh
```

### BACKUP
Execute o script:

```bash
./backup.sh
```

OB: Eu estou fazendo isso no mesmo servidor como exemplo, você coloca em um Hd externo.
