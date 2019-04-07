# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAutoscalingV1Scale <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Union{ Nothing, IoK8sApiAutoscalingV1ScaleSpec } # spec
    status::Union{ Nothing, IoK8sApiAutoscalingV1ScaleStatus } # status

    function IoK8sApiAutoscalingV1Scale(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sApiAutoscalingV1Scale

const _name_map_IoK8sApiAutoscalingV1Scale = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sApiAutoscalingV1Scale = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sApiAutoscalingV1Scale }) = _name_map_IoK8sApiAutoscalingV1Scale
Swagger.field_map(::Type{ IoK8sApiAutoscalingV1Scale }) = _field_map_IoK8sApiAutoscalingV1Scale

function check_required(o::IoK8sApiAutoscalingV1Scale)
    true
end

function validate_field(o::IoK8sApiAutoscalingV1Scale, name::Symbol, val)
end
