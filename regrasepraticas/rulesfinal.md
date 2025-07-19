# Regras Finais para Criação e Revisão de Workflows n8n

Estas regras devem ser rigorosamente seguidas durante a criação e/ou revisão de workflows.

## Regras Fundamentais de Workflow

### #0 — Base de Conhecimento e Documentação
Os guidelines de prompt e documentação técnica para o primeiro desenho do workflow e seus pilares devem se basear nos arquivos:
- `/root/n8n-automation/regrasepraticas/Prompt Guidelines.pdf`
- `/root/n8n-automation/regrasepraticas/compiled-n8n-docs.docx`

### #1 — Consulta Obrigatória à Documentação Oficial
Todo o conhecimento técnico, boas práticas e ferramentas devem ser obrigatoriamente consultados na documentação oficial do n8n (https://docs.n8n.io/) e no mcp-n8n já configurado neste servidor.

### #2 — Workflow Funcional e Testado
O workflow deve seguir as boas práticas mencionadas na Regra 1 e ser funcional. Além disso, deve ser enviado para o n8n por meio das credenciais apropriadas e devidamente testado.

### #3 — Princípio da Simplicidade
Uma boa prática é manter o workflow o mais simples possível, conforme orientado na documentação do mcp-n8n.

### #4 — Implementação Direta no n8n
Sempre que possível, cada etapa do workflow deve ser implementada diretamente no n8n, para garantir que o fluxo final esteja adequado e consistente com a plataforma.

### #5 — Validação Obrigatória
- **SEMPRE** validar a sintaxe JSON antes de escrever qualquer arquivo
- Usar ferramentas de validação ou try/catch para verificar estrutura
- Nunca assumir que o JSON está correto sem verificação

## Regras de Processo de Desenvolvimento

### #6 — Teste Incremental
- Criar workflows simples primeiro
- Testar cada nó individualmente antes de conectar
- Validar com MCP n8n antes de enviar para instância

### #7 — Documentação de Erros
- Registrar todos os erros encontrados
- Documentar soluções aplicadas
- Manter histórico de correções para referência futura

### #8 — Uso de Templates
- Sempre consultar templates funcionais na documentação MCP n8n
- Adaptar templates existentes em vez de criar do zero
- Seguir padrões estabelecidos pela comunidade n8n

### #9 — Limpeza de Arquivos
- Remover arquivos corrompidos ou desnecessários
- Manter apenas versões funcionais
- Organizar arquivos por funcionalidade e status

## Checklist de Verificação Obrigatório

Antes de finalizar qualquer workflow:
- [ ] Consulta à documentação oficial n8n realizada
- [ ] Workflow funcional e testado
- [ ] Implementação seguindo princípio da simplicidade
- [ ] Credenciais e conexões testadas
- [ ] Validação com MCP n8n concluída
- [ ] Templates consultados quando aplicável

## Protocolo de Ações Corretivas

Em caso de problemas, seguir esta sequência:
1. **Consultar documentação oficial n8n**
2. **Verificar templates e exemplos funcionais**
3. **Simplificar o workflow se necessário**
4. **Testar incrementalmente**
5. **Documentar correções aplicadas**

## Notas Importantes

- Estas regras são de cumprimento obrigatório
- Qualquer desvio deve ser documentado e justificado
- Em caso de dúvida, sempre consultar a documentação oficial
- Priorizar funcionalidade e simplicidade sobre complexidade
- Manter sempre foco na implementação direta no n8n