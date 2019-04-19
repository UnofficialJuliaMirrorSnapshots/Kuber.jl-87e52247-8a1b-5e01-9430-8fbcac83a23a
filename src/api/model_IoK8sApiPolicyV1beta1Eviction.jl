# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiPolicyV1beta1Eviction <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    deleteOptions::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1DeleteOptions } # spec name: deleteOptions
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata

    function IoK8sApiPolicyV1beta1Eviction(;apiVersion=nothing, deleteOptions=nothing, kind=nothing, metadata=nothing)
        o = new()
        validate_property(IoK8sApiPolicyV1beta1Eviction, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiPolicyV1beta1Eviction, Symbol("deleteOptions"), deleteOptions)
        setfield!(o, Symbol("deleteOptions"), deleteOptions)
        validate_property(IoK8sApiPolicyV1beta1Eviction, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiPolicyV1beta1Eviction, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        o
    end
end # type IoK8sApiPolicyV1beta1Eviction

const _property_map_IoK8sApiPolicyV1beta1Eviction = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("deleteOptions")=>Symbol("deleteOptions"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"))
const _property_types_IoK8sApiPolicyV1beta1Eviction = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("deleteOptions")=>"IoK8sApimachineryPkgApisMetaV1DeleteOptions", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta")
Base.propertynames(::Type{ IoK8sApiPolicyV1beta1Eviction }) = collect(keys(_property_map_IoK8sApiPolicyV1beta1Eviction))
Swagger.property_type(::Type{ IoK8sApiPolicyV1beta1Eviction }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiPolicyV1beta1Eviction[name]))}
Swagger.field_name(::Type{ IoK8sApiPolicyV1beta1Eviction }, property_name::Symbol) =  _property_map_IoK8sApiPolicyV1beta1Eviction[property_name]

function check_required(o::IoK8sApiPolicyV1beta1Eviction)
    true
end

function validate_property(::Type{ IoK8sApiPolicyV1beta1Eviction }, name::Symbol, val)
end