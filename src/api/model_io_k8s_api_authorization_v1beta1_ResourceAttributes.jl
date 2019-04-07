# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAuthorizationV1beta1ResourceAttributes <: SwaggerModel
    group::Union{ Nothing, String } # group
    name::Union{ Nothing, String } # name
    namespace::Union{ Nothing, String } # namespace
    resource::Union{ Nothing, String } # resource
    subresource::Union{ Nothing, String } # subresource
    verb::Union{ Nothing, String } # verb
    version::Union{ Nothing, String } # version

    function IoK8sApiAuthorizationV1beta1ResourceAttributes(;group=nothing, name=nothing, namespace=nothing, resource=nothing, subresource=nothing, verb=nothing, version=nothing)
        o = new()
        set_field!(o, :group, group)
        set_field!(o, :name, name)
        set_field!(o, :namespace, namespace)
        set_field!(o, :resource, resource)
        set_field!(o, :subresource, subresource)
        set_field!(o, :verb, verb)
        set_field!(o, :version, version)
        o
    end
end # type IoK8sApiAuthorizationV1beta1ResourceAttributes

const _name_map_IoK8sApiAuthorizationV1beta1ResourceAttributes = Dict{String,Symbol}(["group"=>:group, "name"=>:name, "namespace"=>:namespace, "resource"=>:resource, "subresource"=>:subresource, "verb"=>:verb, "version"=>:version])
const _field_map_IoK8sApiAuthorizationV1beta1ResourceAttributes = Dict{Symbol,String}([:group=>"group", :name=>"name", :namespace=>"namespace", :resource=>"resource", :subresource=>"subresource", :verb=>"verb", :version=>"version"])
Swagger.name_map(::Type{ IoK8sApiAuthorizationV1beta1ResourceAttributes }) = _name_map_IoK8sApiAuthorizationV1beta1ResourceAttributes
Swagger.field_map(::Type{ IoK8sApiAuthorizationV1beta1ResourceAttributes }) = _field_map_IoK8sApiAuthorizationV1beta1ResourceAttributes

function check_required(o::IoK8sApiAuthorizationV1beta1ResourceAttributes)
    true
end

function validate_field(o::IoK8sApiAuthorizationV1beta1ResourceAttributes, name::Symbol, val)
end