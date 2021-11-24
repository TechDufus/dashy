$env:Local_Config = Join-Path $PSScriptRoot 'conf.yml'

Try {
    docker compose up
} Finally {
    docker container stop ManCave
}
