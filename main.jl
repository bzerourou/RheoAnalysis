

struct RheoLogItem
    action
    info
end

const RheoLog   = Vector{RheoLogItem}

function RheoLogItem(s::String)
    return(RheoLogItem(Nothing, (comment=s)))
end 


struct RheoTimeData

    σ::Vector{RheoFloat}
    ϵ::Vector{RheoFloat}
    t::Vector{RheoFloat}

    log::Union{RheoLog,Nothing}

end

print("Hello world!")