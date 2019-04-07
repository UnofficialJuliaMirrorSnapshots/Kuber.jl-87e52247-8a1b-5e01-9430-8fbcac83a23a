# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfiguration <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    webhooks::Union{ Nothing, Vector{IoK8sApiAdmissionregistrationV1beta1Webhook} } # webhooks

    function IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfiguration(;apiVersion=nothing, kind=nothing, metadata=nothing, webhooks=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :webhooks, webhooks)
        o
    end
end # type IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfiguration

const _name_map_IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfiguration = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "webhooks"=>:webhooks])
const _field_map_IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfiguration = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :webhooks=>"webhooks"])
Swagger.name_map(::Type{ IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfiguration }) = _name_map_IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfiguration
Swagger.field_map(::Type{ IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfiguration }) = _field_map_IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfiguration

function check_required(o::IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfiguration)
    true
end

function validate_field(o::IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfiguration, name::Symbol, val)
end
