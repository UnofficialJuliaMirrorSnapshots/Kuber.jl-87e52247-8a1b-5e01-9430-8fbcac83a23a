# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1LocalVolumeSource <: SwaggerModel
    fsType::Union{ Nothing, String } # fsType
    path::Union{ Nothing, String } # path

    function IoK8sApiCoreV1LocalVolumeSource(;fsType=nothing, path=nothing)
        o = new()
        set_field!(o, :fsType, fsType)
        set_field!(o, :path, path)
        o
    end
end # type IoK8sApiCoreV1LocalVolumeSource

const _name_map_IoK8sApiCoreV1LocalVolumeSource = Dict{String,Symbol}(["fsType"=>:fsType, "path"=>:path])
const _field_map_IoK8sApiCoreV1LocalVolumeSource = Dict{Symbol,String}([:fsType=>"fsType", :path=>"path"])
Swagger.name_map(::Type{ IoK8sApiCoreV1LocalVolumeSource }) = _name_map_IoK8sApiCoreV1LocalVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1LocalVolumeSource }) = _field_map_IoK8sApiCoreV1LocalVolumeSource

function check_required(o::IoK8sApiCoreV1LocalVolumeSource)
    (o.path === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1LocalVolumeSource, name::Symbol, val)
end
