# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiStorageV1alpha1VolumeAttachmentStatus <: SwaggerModel
    attachError::Union{ Nothing, IoK8sApiStorageV1alpha1VolumeError } # attachError
    attached::Union{ Nothing, Bool } # attached
    attachmentMetadata::Union{ Nothing, Dict{String, String} } # attachmentMetadata
    detachError::Union{ Nothing, IoK8sApiStorageV1alpha1VolumeError } # detachError

    function IoK8sApiStorageV1alpha1VolumeAttachmentStatus(;attachError=nothing, attached=nothing, attachmentMetadata=nothing, detachError=nothing)
        o = new()
        set_field!(o, :attachError, attachError)
        set_field!(o, :attached, attached)
        set_field!(o, :attachmentMetadata, attachmentMetadata)
        set_field!(o, :detachError, detachError)
        o
    end
end # type IoK8sApiStorageV1alpha1VolumeAttachmentStatus

const _name_map_IoK8sApiStorageV1alpha1VolumeAttachmentStatus = Dict{String,Symbol}(["attachError"=>:attachError, "attached"=>:attached, "attachmentMetadata"=>:attachmentMetadata, "detachError"=>:detachError])
const _field_map_IoK8sApiStorageV1alpha1VolumeAttachmentStatus = Dict{Symbol,String}([:attachError=>"attachError", :attached=>"attached", :attachmentMetadata=>"attachmentMetadata", :detachError=>"detachError"])
Swagger.name_map(::Type{ IoK8sApiStorageV1alpha1VolumeAttachmentStatus }) = _name_map_IoK8sApiStorageV1alpha1VolumeAttachmentStatus
Swagger.field_map(::Type{ IoK8sApiStorageV1alpha1VolumeAttachmentStatus }) = _field_map_IoK8sApiStorageV1alpha1VolumeAttachmentStatus

function check_required(o::IoK8sApiStorageV1alpha1VolumeAttachmentStatus)
    (o.attached === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiStorageV1alpha1VolumeAttachmentStatus, name::Symbol, val)
end
