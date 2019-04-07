# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec } # spec
    status::Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus } # status

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition

const _name_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition }) = _name_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition
Swagger.field_map(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition }) = _field_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition)
    (o.spec === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition, name::Symbol, val)
end
