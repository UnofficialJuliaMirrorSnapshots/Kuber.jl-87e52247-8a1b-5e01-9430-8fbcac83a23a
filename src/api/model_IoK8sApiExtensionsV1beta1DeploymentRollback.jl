# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiExtensionsV1beta1DeploymentRollback <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    rollbackTo::Any # spec type: Union{ Nothing, IoK8sApiExtensionsV1beta1RollbackConfig } # spec name: rollbackTo
    updatedAnnotations::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: updatedAnnotations

    function IoK8sApiExtensionsV1beta1DeploymentRollback(;apiVersion=nothing, kind=nothing, name=nothing, rollbackTo=nothing, updatedAnnotations=nothing)
        o = new()
        validate_property(IoK8sApiExtensionsV1beta1DeploymentRollback, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiExtensionsV1beta1DeploymentRollback, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiExtensionsV1beta1DeploymentRollback, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiExtensionsV1beta1DeploymentRollback, Symbol("rollbackTo"), rollbackTo)
        setfield!(o, Symbol("rollbackTo"), rollbackTo)
        validate_property(IoK8sApiExtensionsV1beta1DeploymentRollback, Symbol("updatedAnnotations"), updatedAnnotations)
        setfield!(o, Symbol("updatedAnnotations"), updatedAnnotations)
        o
    end
end # type IoK8sApiExtensionsV1beta1DeploymentRollback

const _property_map_IoK8sApiExtensionsV1beta1DeploymentRollback = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("name")=>Symbol("name"), Symbol("rollbackTo")=>Symbol("rollbackTo"), Symbol("updatedAnnotations")=>Symbol("updatedAnnotations"))
const _property_types_IoK8sApiExtensionsV1beta1DeploymentRollback = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("name")=>"String", Symbol("rollbackTo")=>"IoK8sApiExtensionsV1beta1RollbackConfig", Symbol("updatedAnnotations")=>"Dict{String, String}")
Base.propertynames(::Type{ IoK8sApiExtensionsV1beta1DeploymentRollback }) = collect(keys(_property_map_IoK8sApiExtensionsV1beta1DeploymentRollback))
Swagger.property_type(::Type{ IoK8sApiExtensionsV1beta1DeploymentRollback }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiExtensionsV1beta1DeploymentRollback[name]))}
Swagger.field_name(::Type{ IoK8sApiExtensionsV1beta1DeploymentRollback }, property_name::Symbol) =  _property_map_IoK8sApiExtensionsV1beta1DeploymentRollback[property_name]

function check_required(o::IoK8sApiExtensionsV1beta1DeploymentRollback)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    (getproperty(o, Symbol("rollbackTo")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiExtensionsV1beta1DeploymentRollback }, name::Symbol, val)
end
