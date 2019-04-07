# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAppsV1beta2ScaleStatus <: SwaggerModel
    replicas::Union{ Nothing, Int32 } # replicas
    selector::Union{ Nothing, Dict{String, String} } # selector
    targetSelector::Union{ Nothing, String } # targetSelector

    function IoK8sApiAppsV1beta2ScaleStatus(;replicas=nothing, selector=nothing, targetSelector=nothing)
        o = new()
        set_field!(o, :replicas, replicas)
        set_field!(o, :selector, selector)
        set_field!(o, :targetSelector, targetSelector)
        o
    end
end # type IoK8sApiAppsV1beta2ScaleStatus

const _name_map_IoK8sApiAppsV1beta2ScaleStatus = Dict{String,Symbol}(["replicas"=>:replicas, "selector"=>:selector, "targetSelector"=>:targetSelector])
const _field_map_IoK8sApiAppsV1beta2ScaleStatus = Dict{Symbol,String}([:replicas=>"replicas", :selector=>"selector", :targetSelector=>"targetSelector"])
Swagger.name_map(::Type{ IoK8sApiAppsV1beta2ScaleStatus }) = _name_map_IoK8sApiAppsV1beta2ScaleStatus
Swagger.field_map(::Type{ IoK8sApiAppsV1beta2ScaleStatus }) = _field_map_IoK8sApiAppsV1beta2ScaleStatus

function check_required(o::IoK8sApiAppsV1beta2ScaleStatus)
    (o.replicas === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiAppsV1beta2ScaleStatus, name::Symbol, val)
end
