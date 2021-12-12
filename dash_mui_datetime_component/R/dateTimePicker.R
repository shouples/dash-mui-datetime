# AUTO GENERATED FILE - DO NOT EDIT

dateTimePicker <- function(id=NULL, label=NULL, value=NULL) {
    
    props <- list(id=id, label=label, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DateTimePicker',
        namespace = 'dash_mui_datetime_component',
        propNames = c('id', 'label', 'value'),
        package = 'dashMuiDatetimeComponent'
        )

    structure(component, class = c('dash_component', 'list'))
}
