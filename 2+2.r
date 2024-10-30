
install.packages("tidyverse")
install.packages("table1")
install.packages("dplyr")
install.packages("tidyr")
install.packages("magrittr")
install.packages("tidyr")
library(tidyverse)
require(table1)
require(magrittr)
require(tidyr)
require(dplyr)
table1
view(table1)

table3
view(table3)

separadas = table3 %>%
    separate(rate, into= c("casos","população"))
view(separadas)

unindo <- separadas %>%
    unite(rate,casos,população, sep="/")
view(unindo)
