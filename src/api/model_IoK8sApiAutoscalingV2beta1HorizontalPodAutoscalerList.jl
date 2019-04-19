# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    items::Any # spec type: Union{ Nothing, Vector{IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler} } # spec name: items
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ListMeta } # spec name: metadata

    function IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        validate_property(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList, Symbol("items"), items)
        setfield!(o, Symbol("items"), items)
        validate_property(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        o
    end
end # type IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList

const _property_map_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("items")=>Symbol("items"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"))
const _property_types_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("items")=>"Vector{IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler}", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ListMeta")
Base.propertynames(::Type{ IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList }) = collect(keys(_property_map_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList))
Swagger.property_type(::Type{ IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList[name]))}
Swagger.field_name(::Type{ IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList }, property_name::Symbol) =  _property_map_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList[property_name]

function check_required(o::IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList)
    (getproperty(o, Symbol("items")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList }, name::Symbol, val)
end
