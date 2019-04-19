# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy <: SwaggerModel
    rollingUpdate::Any # spec type: Union{ Nothing, IoK8sApiExtensionsV1beta1RollingUpdateDaemonSet } # spec name: rollingUpdate
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy(;rollingUpdate=nothing, type=nothing)
        o = new()
        validate_property(IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy, Symbol("rollingUpdate"), rollingUpdate)
        setfield!(o, Symbol("rollingUpdate"), rollingUpdate)
        validate_property(IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy

const _property_map_IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy = Dict{Symbol,Symbol}(Symbol("rollingUpdate")=>Symbol("rollingUpdate"), Symbol("type")=>Symbol("type"))
const _property_types_IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy = Dict{Symbol,String}(Symbol("rollingUpdate")=>"IoK8sApiExtensionsV1beta1RollingUpdateDaemonSet", Symbol("type")=>"String")
Base.propertynames(::Type{ IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy }) = collect(keys(_property_map_IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy))
Swagger.property_type(::Type{ IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy[name]))}
Swagger.field_name(::Type{ IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy }, property_name::Symbol) =  _property_map_IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy[property_name]

function check_required(o::IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy)
    true
end

function validate_property(::Type{ IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy }, name::Symbol, val)
end
