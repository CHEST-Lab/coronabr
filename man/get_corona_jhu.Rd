% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_corona_jhu.R
\name{get_corona_jhu}
\alias{get_corona_jhu}
\title{Extrai dados mundiais de coronavírus}
\usage{
get_corona_jhu(dir = "outputs", filename = "corona_jhu", save = TRUE)
}
\arguments{
\item{dir}{Diretório onde salvar o arquivo}

\item{filename}{Nome do arquivo, valor predeterminado "minsaude"}

\item{save}{Lógico. Salva os dados na pasta `dir`}
}
\description{
Esta função extrai os valores compilados pela Johns Hopkins University (disponível em: 'https://github.com/CSSEGISandData/COVID-19') e salva o resultado no disco.
}
