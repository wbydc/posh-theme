# wbydc posh theme

Theme for [OhMyPosh](https://ohmyposh.dev/)

## Installation

### Linux

0. Its better to get zsh first (but not required)

```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

1. Get Oh My Posh

```shell
curl -s https://ohmyposh.dev/install.sh | bash -s
```

2. Get theme from github

```shell
curl --output ~/wbydc.omp.json https://raw.githubusercontent.com/wbydc/posh-theme/main/wbydc.omp.json 
```

3. Add to .zsrc

```shell
eval "$(oh-my-posh init zsh --config ~/wbydc.omp.json)"
```

4. Restart shell

### Linux (auto)

```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/wbydc/posh-theme/main/install.sh)"
```

## Update

To update just download new version of theme

```shell
curl --output ~/wbydc.omp.json https://raw.githubusercontent.com/wbydc/posh-theme/main/wbydc.omp.json 
```
