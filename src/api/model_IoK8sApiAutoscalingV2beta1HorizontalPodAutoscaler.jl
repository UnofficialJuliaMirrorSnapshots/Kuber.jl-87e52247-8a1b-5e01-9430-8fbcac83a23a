# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    spec::Any # spec type: Union{ Nothing, IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerSpec } # spec name: spec
    status::Any # spec type: Union{ Nothing, IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerStatus } # spec name: status

    function IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        validate_property(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler, Symbol("spec"), spec)
        setfield!(o, Symbol("spec"), spec)
        validate_property(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        o
    end
end # type IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler

const _property_map_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("spec")=>Symbol("spec"), Symbol("status")=>Symbol("status"))
const _property_types_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("spec")=>"IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerSpec", Symbol("status")=>"IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerStatus")
Base.propertynames(::Type{ IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler }) = collect(keys(_property_map_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler))
Swagger.property_type(::Type{ IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler[name]))}
Swagger.field_name(::Type{ IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler }, property_name::Symbol) =  _property_map_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler[property_name]

function check_required(o::IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler)
    true
end

function validate_property(::Type{ IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler }, name::Symbol, val)
end
