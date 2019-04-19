# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiNetworkingV1beta1IngressSpec <: SwaggerModel
    backend::Any # spec type: Union{ Nothing, IoK8sApiNetworkingV1beta1IngressBackend } # spec name: backend
    rules::Any # spec type: Union{ Nothing, Vector{IoK8sApiNetworkingV1beta1IngressRule} } # spec name: rules
    tls::Any # spec type: Union{ Nothing, Vector{IoK8sApiNetworkingV1beta1IngressTLS} } # spec name: tls

    function IoK8sApiNetworkingV1beta1IngressSpec(;backend=nothing, rules=nothing, tls=nothing)
        o = new()
        validate_property(IoK8sApiNetworkingV1beta1IngressSpec, Symbol("backend"), backend)
        setfield!(o, Symbol("backend"), backend)
        validate_property(IoK8sApiNetworkingV1beta1IngressSpec, Symbol("rules"), rules)
        setfield!(o, Symbol("rules"), rules)
        validate_property(IoK8sApiNetworkingV1beta1IngressSpec, Symbol("tls"), tls)
        setfield!(o, Symbol("tls"), tls)
        o
    end
end # type IoK8sApiNetworkingV1beta1IngressSpec

const _property_map_IoK8sApiNetworkingV1beta1IngressSpec = Dict{Symbol,Symbol}(Symbol("backend")=>Symbol("backend"), Symbol("rules")=>Symbol("rules"), Symbol("tls")=>Symbol("tls"))
const _property_types_IoK8sApiNetworkingV1beta1IngressSpec = Dict{Symbol,String}(Symbol("backend")=>"IoK8sApiNetworkingV1beta1IngressBackend", Symbol("rules")=>"Vector{IoK8sApiNetworkingV1beta1IngressRule}", Symbol("tls")=>"Vector{IoK8sApiNetworkingV1beta1IngressTLS}")
Base.propertynames(::Type{ IoK8sApiNetworkingV1beta1IngressSpec }) = collect(keys(_property_map_IoK8sApiNetworkingV1beta1IngressSpec))
Swagger.property_type(::Type{ IoK8sApiNetworkingV1beta1IngressSpec }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiNetworkingV1beta1IngressSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiNetworkingV1beta1IngressSpec }, property_name::Symbol) =  _property_map_IoK8sApiNetworkingV1beta1IngressSpec[property_name]

function check_required(o::IoK8sApiNetworkingV1beta1IngressSpec)
    true
end

function validate_property(::Type{ IoK8sApiNetworkingV1beta1IngressSpec }, name::Symbol, val)
end
