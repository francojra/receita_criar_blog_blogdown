
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
