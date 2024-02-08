using qSVM
using Test

@testset "qSVM.jl" begin
    @testset "TestAdd" begin
        @test add(1,2) == 3.0
        @test add(5,6) == 11.0
    end
end
