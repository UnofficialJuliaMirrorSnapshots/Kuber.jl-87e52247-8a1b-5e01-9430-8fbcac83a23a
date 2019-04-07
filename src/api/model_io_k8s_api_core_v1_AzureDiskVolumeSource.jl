# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1AzureDiskVolumeSource <: SwaggerModel
    cachingMode::Union{ Nothing, String } # cachingMode
    diskName::Union{ Nothing, String } # diskName
    diskURI::Union{ Nothing, String } # diskURI
    fsType::Union{ Nothing, String } # fsType
    kind::Union{ Nothing, String } # kind
    readOnly::Union{ Nothing, Bool } # readOnly

    function IoK8sApiCoreV1AzureDiskVolumeSource(;cachingMode=nothing, diskName=nothing, diskURI=nothing, fsType=nothing, kind=nothing, readOnly=nothing)
        o = new()
        set_field!(o, :cachingMode, cachingMode)
        set_field!(o, :diskName, diskName)
        set_field!(o, :diskURI, diskURI)
        set_field!(o, :fsType, fsType)
        set_field!(o, :kind, kind)
        set_field!(o, :readOnly, readOnly)
        o
    end
end # type IoK8sApiCoreV1AzureDiskVolumeSource

const _name_map_IoK8sApiCoreV1AzureDiskVolumeSource = Dict{String,Symbol}(["cachingMode"=>:cachingMode, "diskName"=>:diskName, "diskURI"=>:diskURI, "fsType"=>:fsType, "kind"=>:kind, "readOnly"=>:readOnly])
const _field_map_IoK8sApiCoreV1AzureDiskVolumeSource = Dict{Symbol,String}([:cachingMode=>"cachingMode", :diskName=>"diskName", :diskURI=>"diskURI", :fsType=>"fsType", :kind=>"kind", :readOnly=>"readOnly"])
Swagger.name_map(::Type{ IoK8sApiCoreV1AzureDiskVolumeSource }) = _name_map_IoK8sApiCoreV1AzureDiskVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1AzureDiskVolumeSource }) = _field_map_IoK8sApiCoreV1AzureDiskVolumeSource

function check_required(o::IoK8sApiCoreV1AzureDiskVolumeSource)
    (o.diskName === nothing) && (return false)
    (o.diskURI === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1AzureDiskVolumeSource, name::Symbol, val)
end