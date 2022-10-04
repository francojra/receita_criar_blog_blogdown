
# Receitinha para criar seu blog com {blogdown} --------------------------------------------------------------------------------------------
# Autoria do script: Jeanne Franco ---------------------------------------------------------------------------------------------------------
# Data: 25/09/22 ---------------------------------------------------------------------------------------------------------------------------
# Referência: https://blog.curso-r.com/posts/2021-02-12-receitinha-para-criar-seu-blog-com-blogdown/ ---------------------------------------

### Abaixo segue um passo-a-passo para criar seu blogzinho com o R + blogdown e escrever posts com 
### todo o poder do RMarkdown.

# Caminho das pedras do {blogdown} ---------------------------------------------------------------------------------------------------------

# 1 - Abrir o RStudio limpo (sem estar em nenhum projeto);
# 2 - Criar o projeto com git/github

usethis::create_project()
usethis::use_git()
usethis::use_github()

# 3 - Criar o site com o pacote {blogdown}

install.packages("blogdown")
blogdown::new_site("caminho", theme = "usuario/repositorio")
### https://themes.gohugo.io/ para escolher temas

# 4 - Configurar o site no arquivo config.toml

# 5 - Mexer nos posts dentro da pasta content/post

### Usar blogdown::new_post() para criar novos pots.
blogdown::new_post() 

# 6 - Rodar blogdown::serve_site() para testar local.

blogdown::serve_site()

# 7 - Rodar blogdown::build_site() para montar o site final e tornar o site público.

blogdown::build_site()

# 8 - Subir para o Github para colocar em produção (se estiver usando o GH pages)

# Live explicando como criar um blog com {blogdown} do zero --------------------------------------------------------------------------------

### https://www.youtube.com/watch?v=PjUcR2cZTW8

