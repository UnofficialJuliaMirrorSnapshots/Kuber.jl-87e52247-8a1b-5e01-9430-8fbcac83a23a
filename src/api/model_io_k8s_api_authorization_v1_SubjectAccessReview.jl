# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAuthorizationV1SubjectAccessReview <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Union{ Nothing, IoK8sApiAuthorizationV1SubjectAccessReviewSpec } # spec
    status::Union{ Nothing, IoK8sApiAuthorizationV1SubjectAccessReviewStatus } # status

    function IoK8sApiAuthorizationV1SubjectAccessReview(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sApiAuthorizationV1SubjectAccessReview

const _name_map_IoK8sApiAuthorizationV1SubjectAccessReview = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sApiAuthorizationV1SubjectAccessReview = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sApiAuthorizationV1SubjectAccessReview }) = _name_map_IoK8sApiAuthorizationV1SubjectAccessReview
Swagger.field_map(::Type{ IoK8sApiAuthorizationV1SubjectAccessReview }) = _field_map_IoK8sApiAuthorizationV1SubjectAccessReview

function check_required(o::IoK8sApiAuthorizationV1SubjectAccessReview)
    (o.spec === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiAuthorizationV1SubjectAccessReview, name::Symbol, val)
end
