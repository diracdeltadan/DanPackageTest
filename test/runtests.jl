using DanPackageTest
using Test

@testset "DanPackageTest.jl" begin
    # Write your tests here.
    @test DanPackageTest.greet_your_package_name() == "Hello DanPackageTest!"
    @test DanPackageTest.greet_your_package_name() != "Hello world!"
end
