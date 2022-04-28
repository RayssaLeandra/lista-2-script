#!/bin/bash

[ $(id -u) = 0 ] && echo "Método incorreto usuário root utilizado" || echo "Execução concluída com sucesso."
