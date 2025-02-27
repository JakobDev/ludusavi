ludusavi = Ludusavi
language = Idioma
language-font-compatibility = Some languages may require a custom font.
font = Fonte
cli-backup-target-already-exists = O alvo da cópia de segurança já existe ( { $path } ). Escolha um --path diferente ou exclua-o com --force.
cli-unrecognized-games = Sem informações para estes jogos:
cli-confirm-restoration = Você deseja restaurar a partir de { $path }?
cli-unable-to-request-confirmation = Não foi possível solicitar confirmação.
    .winpty-workaround = Se você estiver usando um emulador Bash (como Git Bash), tente executar a winpty.
badge-failed = FALHOU
badge-duplicates = DUPLICADOS
badge-duplicated = DUPLICADO
badge-ignored = IGNORADO
badge-redirected-from = DE: { $path }
some-entries-failed = Algumas entradas não conseguiram processar; procure por { label-failed } na saída para mais detalhes. Verifique se você pode acessar esses arquivos ou se os caminhos deles são muito longos.
cli-game-line-item-redirected = Redirecionado de: { $path }
cli-summary =
    .succeeded =
        Geral:
          Jogos: { $total-games }
          Tamanho: { $total-size }
          Local: { $path }
    .failed =
        Geral:
          Jogos: { $processed-games } de { $total-games }
          Size: { $processed-size } de { $total-size }
          Localização: { $path }
button-backup = Fazer backup
button-preview = Visualizar
button-restore = Restaurar
button-nav-backup = MODO DE BACKUP
button-nav-restore = MODO DE RESTAURAÇÃO
button-nav-custom-games = JOGOS PERSONALIZADOS
button-nav-other = OUTRO
button-add-root = Adicionar raiz
button-find-roots = Find roots
button-add-redirect = Adicionar redirecionamento
button-add-game = Adicionar jogo
button-continue = Continuar
button-cancel = Cancelar
button-cancelling = Cancelamento...
button-okay = Ok
button-select-all = Selecionar tudo
button-deselect-all = Desmarcar tudo
button-enable-all = Ativar tudo
button-disable-all = Desativar tudo
no-roots-are-configured = Adicione algumas raízes para armazenar ainda mais dados.
config-is-invalid = Erro: O arquivo de configuração é inválido.
manifest-is-invalid = Erro: O arquivo de manifesto é inválido.
manifest-cannot-be-updated = Erro: Não foi possível verificar se há uma atualização no manifesto. Sua conexão com a Internet está inativa?
cannot-prepare-backup-target = Erro: Não é possível preparar o destino do backup (criando ou esvaziando a pasta). Se você tiver a pasta aberta no seu navegador de arquivos, tente fechá-la: { $path }
restoration-source-is-invalid = Erro: A fonte de restauração é inválida (ou não existe ou não é um diretório). Por favor, verifique o local: { $path }
registry-issue = Erro: Algumas entradas de registro foram ignoradas.
unable-to-browse-file-system = Erro: Não é possível navegar no seu sistema.
unable-to-open-directory = Erro: Não é possível abrir o diretório:
unable-to-open-url = Erro: Não foi possível abrir a URL:
processed-games =
    { $total-games } { $total-games ->
        [one] jogo
       *[other] jogos
    }
processed-games-subset =
    { $processed-games } de { $total-games } { $total-games ->
        [one] jogo
       *[other] jogos
    }
processed-size-subset = { $processed-size } de { $total-size }
field-backup-target = Fazer backup para:
toggle-backup-merge = Combinar
field-restore-source = Restaurar de:
field-custom-files = Caminhos:
field-custom-registry = Registro:
field-search = Pesquisar:
field-sort = Sort:
field-redirect-source =
    .placeholder = Fonte (local original)
field-redirect-target =
    .placeholder = Alvo (novo local)
field-custom-game-name =
    .placeholder = Nome
field-search-game-name =
    .placeholder = Nome
field-backup-excluded-items = Backup exclusions:
field-retention-full = Full:
field-retention-differential = Differential:
store-epic = Epic
store-gog = GOG
store-gog-galaxy = GOG Galaxy
store-microsoft = Microsoft
store-origin = Origin
store-prime = Prime Gaming
store-steam = Steam
store-uplay = Uplay
store-other-home = Pasta padrão
store-other-wine = Prefixo Wine
store-other = Outro
sort-name = Name
sort-size = Size
sort-reversed = Reversed
explanation-for-exclude-other-os-data =
    Nos backups, exclui locais de salvamento que só foram confirmados em outro
    sistema operacional. Alguns jogos sempre colocam o saves no mesmo lugar, mas os locais
    podem ter sido confirmados apenas por um sistema operacional diferente, então pode ajudar
    a verificá-los mesmo assim. Excluir esses dados pode ajudar a evitar falsos positivos,
    mas também pode significar perder alguns saves. No Linux, as aves do Proton ainda serão
    salvas, independentemente dessa configuração.
explanation-for-exclude-store-screenshots =
    Nos backups, exclui capturas de tela específicas de armazenamento. No momento, isso só se aplica
    às capturas de tela de { store-steam } que você tirou. Se um jogo tem sua própria função de captura de tela
    embutida, essa configuração não afetará se essas
    capturas de tela são armazenadas em backup.
consider-doing-a-preview =
    Se você ainda não fez, considere fazer uma pré-visualização primeiro, então
    não há surpresas.
confirm-backup =
    Tem certeza que deseja prosseguir com o backup? { $path-action ->
        [merge] Novos dados salvos serão mesclados na pasta de destino
        [recreate] A pasta de destino será excluída e recriada do zero
       *[create] A pasta de destino será criada
    }:

    { $path }

    { consider-doing-a-preview }
confirm-restore =
    Tem certeza que deseja prosseguir com a restauração?
    Isto irá sobrescrever qualquer arquivo atual com os backups aqui:

    { $path }

    { consider-doing-a-preview }
confirm-add-missing-roots = Add these roots?
no-missing-roots = No additional roots found.
preparing-backup-target = Preparing backup directory...
