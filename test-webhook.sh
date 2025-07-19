#!/bin/bash

# Script de teste do webhook n8n
# Criado pelo Kiro AI Assistant

echo "=== Teste do Webhook n8n ==="
echo "Workflow ID: bCECp3IFPoAPj3bK"
echo "Webhook Path: kiro-test"
echo "Timestamp: $(date -Iseconds)"
echo ""

echo "Testando webhook de produção..."
curl -v -X POST "https://n8n-22khb-u37185.vm.elestio.app/webhook/kiro-test" \
  -H "Content-Type: application/json" \
  -d '{
    "teste": "Teste automatizado do Kiro",
    "timestamp": "'$(date -Iseconds)'",
    "status": "workflow_ativo",
    "tentativa": "script_automatizado"
  }'

echo ""
echo ""
echo "Testando webhook de teste..."
curl -v -X POST "https://n8n-22khb-u37185.vm.elestio.app/webhook-test/kiro-test" \
  -H "Content-Type: application/json" \
  -d '{
    "teste": "Teste automatizado do Kiro",
    "timestamp": "'$(date -Iseconds)'",
    "status": "webhook_test",
    "tentativa": "script_automatizado"
  }'

echo ""
echo "=== Fim do Teste ==="