# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAppsV1ReplicaSet <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Union{ Nothing, IoK8sApiAppsV1ReplicaSetSpec } # spec
    status::Union{ Nothing, IoK8sApiAppsV1ReplicaSetStatus } # status

    function IoK8sApiAppsV1ReplicaSet(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sApiAppsV1ReplicaSet

const _name_map_IoK8sApiAppsV1ReplicaSet = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sApiAppsV1ReplicaSet = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sApiAppsV1ReplicaSet }) = _name_map_IoK8sApiAppsV1ReplicaSet
Swagger.field_map(::Type{ IoK8sApiAppsV1ReplicaSet }) = _field_map_IoK8sApiAppsV1ReplicaSet

function check_required(o::IoK8sApiAppsV1ReplicaSet)
    true
end

function validate_field(o::IoK8sApiAppsV1ReplicaSet, name::Symbol, val)
end
