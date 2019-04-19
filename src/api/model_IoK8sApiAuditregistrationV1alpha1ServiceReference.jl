# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiAuditregistrationV1alpha1ServiceReference <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    namespace::Any # spec type: Union{ Nothing, String } # spec name: namespace
    path::Any # spec type: Union{ Nothing, String } # spec name: path

    function IoK8sApiAuditregistrationV1alpha1ServiceReference(;name=nothing, namespace=nothing, path=nothing)
        o = new()
        validate_property(IoK8sApiAuditregistrationV1alpha1ServiceReference, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiAuditregistrationV1alpha1ServiceReference, Symbol("namespace"), namespace)
        setfield!(o, Symbol("namespace"), namespace)
        validate_property(IoK8sApiAuditregistrationV1alpha1ServiceReference, Symbol("path"), path)
        setfield!(o, Symbol("path"), path)
        o
    end
end # type IoK8sApiAuditregistrationV1alpha1ServiceReference

const _property_map_IoK8sApiAuditregistrationV1alpha1ServiceReference = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("namespace")=>Symbol("namespace"), Symbol("path")=>Symbol("path"))
const _property_types_IoK8sApiAuditregistrationV1alpha1ServiceReference = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("namespace")=>"String", Symbol("path")=>"String")
Base.propertynames(::Type{ IoK8sApiAuditregistrationV1alpha1ServiceReference }) = collect(keys(_property_map_IoK8sApiAuditregistrationV1alpha1ServiceReference))
Swagger.property_type(::Type{ IoK8sApiAuditregistrationV1alpha1ServiceReference }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiAuditregistrationV1alpha1ServiceReference[name]))}
Swagger.field_name(::Type{ IoK8sApiAuditregistrationV1alpha1ServiceReference }, property_name::Symbol) =  _property_map_IoK8sApiAuditregistrationV1alpha1ServiceReference[property_name]

function check_required(o::IoK8sApiAuditregistrationV1alpha1ServiceReference)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    (getproperty(o, Symbol("namespace")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAuditregistrationV1alpha1ServiceReference }, name::Symbol, val)
end
