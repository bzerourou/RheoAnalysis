

struct RheoLogItem
    action
    info
end

const RheoLog   = Vector{RheoLogItem}

function RheoLogItem(s::String)
    return(RheoLogItem(Nothing, (comment=s)))
end 





print("Hello world!")