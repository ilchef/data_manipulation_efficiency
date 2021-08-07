# base r
group_base <- function(df){
        
}
# dplyr
group_dplyr <- function(df){
 df_out <- df %>%
         group_by(randoms,PM.2.5.TEOM.ug.m3) %>%
         summarise(count=n())
}

# datatable
group_dt <- function(dt){
        dt_out <- dt
}

# dtplyr
group_base <- function(df){
        df_out <- df %>%
                group_by(randoms,PM.2.5.TEOM.ug.m3) %>%
                summarise(count=n())
}