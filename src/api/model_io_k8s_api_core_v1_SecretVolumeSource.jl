# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1SecretVolumeSource <: SwaggerModel
    defaultMode::Union{ Nothing, Int32 } # defaultMode
    items::Union{ Nothing, Vector{IoK8sApiCoreV1KeyToPath} } # items
    optional::Union{ Nothing, Bool } # optional
    secretName::Union{ Nothing, String } # secretName

    function IoK8sApiCoreV1SecretVolumeSource(;defaultMode=nothing, items=nothing, optional=nothing, secretName=nothing)
        o = new()
        set_field!(o, :defaultMode, defaultMode)
        set_field!(o, :items, items)
        set_field!(o, :optional, optional)
        set_field!(o, :secretName, secretName)
        o
    end
end # type IoK8sApiCoreV1SecretVolumeSource

const _name_map_IoK8sApiCoreV1SecretVolumeSource = Dict{String,Symbol}(["defaultMode"=>:defaultMode, "items"=>:items, "optional"=>:optional, "secretName"=>:secretName])
const _field_map_IoK8sApiCoreV1SecretVolumeSource = Dict{Symbol,String}([:defaultMode=>"defaultMode", :items=>"items", :optional=>"optional", :secretName=>"secretName"])
Swagger.name_map(::Type{ IoK8sApiCoreV1SecretVolumeSource }) = _name_map_IoK8sApiCoreV1SecretVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1SecretVolumeSource }) = _field_map_IoK8sApiCoreV1SecretVolumeSource

function check_required(o::IoK8sApiCoreV1SecretVolumeSource)
    true
end

function validate_field(o::IoK8sApiCoreV1SecretVolumeSource, name::Symbol, val)
end