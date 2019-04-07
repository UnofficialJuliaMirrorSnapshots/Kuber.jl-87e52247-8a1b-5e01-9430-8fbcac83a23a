# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAppsV1RollingUpdateDeployment <: SwaggerModel
    maxSurge::Union{ Nothing, IoK8sApimachineryPkgUtilIntstrIntOrString } # maxSurge
    maxUnavailable::Union{ Nothing, IoK8sApimachineryPkgUtilIntstrIntOrString } # maxUnavailable

    function IoK8sApiAppsV1RollingUpdateDeployment(;maxSurge=nothing, maxUnavailable=nothing)
        o = new()
        set_field!(o, :maxSurge, maxSurge)
        set_field!(o, :maxUnavailable, maxUnavailable)
        o
    end
end # type IoK8sApiAppsV1RollingUpdateDeployment

const _name_map_IoK8sApiAppsV1RollingUpdateDeployment = Dict{String,Symbol}(["maxSurge"=>:maxSurge, "maxUnavailable"=>:maxUnavailable])
const _field_map_IoK8sApiAppsV1RollingUpdateDeployment = Dict{Symbol,String}([:maxSurge=>"maxSurge", :maxUnavailable=>"maxUnavailable"])
Swagger.name_map(::Type{ IoK8sApiAppsV1RollingUpdateDeployment }) = _name_map_IoK8sApiAppsV1RollingUpdateDeployment
Swagger.field_map(::Type{ IoK8sApiAppsV1RollingUpdateDeployment }) = _field_map_IoK8sApiAppsV1RollingUpdateDeployment

function check_required(o::IoK8sApiAppsV1RollingUpdateDeployment)
    true
end

function validate_field(o::IoK8sApiAppsV1RollingUpdateDeployment, name::Symbol, val)
end