# ServerPulse-scripts

Este repositório armazena scripts que podem ser usados para automatizar tarefas e facilitar o gerenciamento do sistema. Os scripts foram desenvolvidos para diversas finalidades, incluindo manutenção do servidor, backup, monitoramento e execução de tarefas recorrentes.

Estrutura do Repositório

## A estrutura do repositório está organizada da seguinte forma:

```bash
/srv/scripts
|-- backup/               # Scripts relacionados a backup de arquivos e bancos de dados
|-- monitoramento/        # Scripts para monitorar recursos do sistema
|-- manutenção/          # Scripts de limpeza e manutenção do servidor
|-- utilidades/           # Scripts variados para facilitar tarefas administrativas
|-- README.md             # Documentação do repositório
```
## Exemplos de Scripts

`backup/backup_diario.sh`: Executa um backup completo dos diretórios especificados para um local seguro.

`monitoramento/cpu_usage.sh`: Monitora o uso da CPU e gera um alerta se o uso ultrapassar um limite definido.

`manutenção/limpeza_tmp.sh`: Limpa arquivos temporários desnecessários para liberar espaço em disco.

`utilidades/gerar_relatorio.sh`: Gera um relatório resumido do status do servidor.

## Como Usar os Scripts

Cada script possui cabeçalhos comentados com as instruções de uso e os requisitos necessários. Para executar um script, basta garantir que ele tem permissões de execução e rodá-lo com:

```bash
  ./nome_do_script.sh
```
Certifique-se de ajustar as permissões usando:
```bash
chmod +x nome_do_script.sh
```
Caminho:
 * * * * * /caminho/para/seu/script.sh
