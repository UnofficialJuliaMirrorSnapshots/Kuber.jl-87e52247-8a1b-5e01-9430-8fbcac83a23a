# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy <: SwaggerModel
    partition::Union{ Nothing, Int32 } # partition

    function IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy(;partition=nothing)
        o = new()
        set_field!(o, :partition, partition)
        o
    end
end # type IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy

const _name_map_IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy = Dict{String,Symbol}(["partition"=>:partition])
const _field_map_IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy = Dict{Symbol,String}([:partition=>"partition"])
Swagger.name_map(::Type{ IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy }) = _name_map_IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy
Swagger.field_map(::Type{ IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy }) = _field_map_IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy

function check_required(o::IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy)
    true
end

function validate_field(o::IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy, name::Symbol, val)
end
