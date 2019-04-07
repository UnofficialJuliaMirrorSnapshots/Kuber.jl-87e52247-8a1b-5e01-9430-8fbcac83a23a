# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiRbacV1beta1ClusterRoleBinding <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    roleRef::Union{ Nothing, IoK8sApiRbacV1beta1RoleRef } # roleRef
    subjects::Union{ Nothing, Vector{IoK8sApiRbacV1beta1Subject} } # subjects

    function IoK8sApiRbacV1beta1ClusterRoleBinding(;apiVersion=nothing, kind=nothing, metadata=nothing, roleRef=nothing, subjects=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :roleRef, roleRef)
        set_field!(o, :subjects, subjects)
        o
    end
end # type IoK8sApiRbacV1beta1ClusterRoleBinding

const _name_map_IoK8sApiRbacV1beta1ClusterRoleBinding = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "roleRef"=>:roleRef, "subjects"=>:subjects])
const _field_map_IoK8sApiRbacV1beta1ClusterRoleBinding = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :roleRef=>"roleRef", :subjects=>"subjects"])
Swagger.name_map(::Type{ IoK8sApiRbacV1beta1ClusterRoleBinding }) = _name_map_IoK8sApiRbacV1beta1ClusterRoleBinding
Swagger.field_map(::Type{ IoK8sApiRbacV1beta1ClusterRoleBinding }) = _field_map_IoK8sApiRbacV1beta1ClusterRoleBinding

function check_required(o::IoK8sApiRbacV1beta1ClusterRoleBinding)
    (o.roleRef === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiRbacV1beta1ClusterRoleBinding, name::Symbol, val)
end
