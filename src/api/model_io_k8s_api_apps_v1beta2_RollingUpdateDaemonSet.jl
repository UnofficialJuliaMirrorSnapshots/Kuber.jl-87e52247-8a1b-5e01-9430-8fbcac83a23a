# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAppsV1beta2RollingUpdateDaemonSet <: SwaggerModel
    maxUnavailable::Union{ Nothing, IoK8sApimachineryPkgUtilIntstrIntOrString } # maxUnavailable

    function IoK8sApiAppsV1beta2RollingUpdateDaemonSet(;maxUnavailable=nothing)
        o = new()
        set_field!(o, :maxUnavailable, maxUnavailable)
        o
    end
end # type IoK8sApiAppsV1beta2RollingUpdateDaemonSet

const _name_map_IoK8sApiAppsV1beta2RollingUpdateDaemonSet = Dict{String,Symbol}(["maxUnavailable"=>:maxUnavailable])
const _field_map_IoK8sApiAppsV1beta2RollingUpdateDaemonSet = Dict{Symbol,String}([:maxUnavailable=>"maxUnavailable"])
Swagger.name_map(::Type{ IoK8sApiAppsV1beta2RollingUpdateDaemonSet }) = _name_map_IoK8sApiAppsV1beta2RollingUpdateDaemonSet
Swagger.field_map(::Type{ IoK8sApiAppsV1beta2RollingUpdateDaemonSet }) = _field_map_IoK8sApiAppsV1beta2RollingUpdateDaemonSet

function check_required(o::IoK8sApiAppsV1beta2RollingUpdateDaemonSet)
    true
end

function validate_field(o::IoK8sApiAppsV1beta2RollingUpdateDaemonSet, name::Symbol, val)
end
