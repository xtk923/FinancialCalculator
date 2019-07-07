module FinancialCalculator

function get_PV(FV::Real, r::Real, N_Years::Real; compounding::Symbol = :Yearly)
    if compounding == :Yearly
        PV = FV / (1+r)^N_Years
    end
    return PV

end

function say_hello()
    println("hello!")
end


end # module
