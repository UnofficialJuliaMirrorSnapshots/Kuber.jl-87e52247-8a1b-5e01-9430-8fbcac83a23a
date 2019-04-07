# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApimachineryPkgVersionInfo <: SwaggerModel
    buildDate::Union{ Nothing, String } # buildDate
    compiler::Union{ Nothing, String } # compiler
    gitCommit::Union{ Nothing, String } # gitCommit
    gitTreeState::Union{ Nothing, String } # gitTreeState
    gitVersion::Union{ Nothing, String } # gitVersion
    goVersion::Union{ Nothing, String } # goVersion
    major::Union{ Nothing, String } # major
    minor::Union{ Nothing, String } # minor
    platform::Union{ Nothing, String } # platform

    function IoK8sApimachineryPkgVersionInfo(;buildDate=nothing, compiler=nothing, gitCommit=nothing, gitTreeState=nothing, gitVersion=nothing, goVersion=nothing, major=nothing, minor=nothing, platform=nothing)
        o = new()
        set_field!(o, :buildDate, buildDate)
        set_field!(o, :compiler, compiler)
        set_field!(o, :gitCommit, gitCommit)
        set_field!(o, :gitTreeState, gitTreeState)
        set_field!(o, :gitVersion, gitVersion)
        set_field!(o, :goVersion, goVersion)
        set_field!(o, :major, major)
        set_field!(o, :minor, minor)
        set_field!(o, :platform, platform)
        o
    end
end # type IoK8sApimachineryPkgVersionInfo

const _name_map_IoK8sApimachineryPkgVersionInfo = Dict{String,Symbol}(["buildDate"=>:buildDate, "compiler"=>:compiler, "gitCommit"=>:gitCommit, "gitTreeState"=>:gitTreeState, "gitVersion"=>:gitVersion, "goVersion"=>:goVersion, "major"=>:major, "minor"=>:minor, "platform"=>:platform])
const _field_map_IoK8sApimachineryPkgVersionInfo = Dict{Symbol,String}([:buildDate=>"buildDate", :compiler=>"compiler", :gitCommit=>"gitCommit", :gitTreeState=>"gitTreeState", :gitVersion=>"gitVersion", :goVersion=>"goVersion", :major=>"major", :minor=>"minor", :platform=>"platform"])
Swagger.name_map(::Type{ IoK8sApimachineryPkgVersionInfo }) = _name_map_IoK8sApimachineryPkgVersionInfo
Swagger.field_map(::Type{ IoK8sApimachineryPkgVersionInfo }) = _field_map_IoK8sApimachineryPkgVersionInfo

function check_required(o::IoK8sApimachineryPkgVersionInfo)
    (o.buildDate === nothing) && (return false)
    (o.compiler === nothing) && (return false)
    (o.gitCommit === nothing) && (return false)
    (o.gitTreeState === nothing) && (return false)
    (o.gitVersion === nothing) && (return false)
    (o.goVersion === nothing) && (return false)
    (o.major === nothing) && (return false)
    (o.minor === nothing) && (return false)
    (o.platform === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApimachineryPkgVersionInfo, name::Symbol, val)
end