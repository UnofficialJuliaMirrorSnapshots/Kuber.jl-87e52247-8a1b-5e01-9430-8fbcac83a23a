# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1LocalObjectReference <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name

    function IoK8sApiCoreV1LocalObjectReference(;name=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1LocalObjectReference, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        o
    end
end # type IoK8sApiCoreV1LocalObjectReference

const _property_map_IoK8sApiCoreV1LocalObjectReference = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"))
const _property_types_IoK8sApiCoreV1LocalObjectReference = Dict{Symbol,String}(Symbol("name")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1LocalObjectReference }) = collect(keys(_property_map_IoK8sApiCoreV1LocalObjectReference))
Swagger.property_type(::Type{ IoK8sApiCoreV1LocalObjectReference }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1LocalObjectReference[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1LocalObjectReference }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1LocalObjectReference[property_name]

function check_required(o::IoK8sApiCoreV1LocalObjectReference)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1LocalObjectReference }, name::Symbol, val)
end
