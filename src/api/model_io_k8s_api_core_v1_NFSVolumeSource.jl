# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1NFSVolumeSource <: SwaggerModel
    path::Union{ Nothing, String } # path
    readOnly::Union{ Nothing, Bool } # readOnly
    server::Union{ Nothing, String } # server

    function IoK8sApiCoreV1NFSVolumeSource(;path=nothing, readOnly=nothing, server=nothing)
        o = new()
        set_field!(o, :path, path)
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :server, server)
        o
    end
end # type IoK8sApiCoreV1NFSVolumeSource

const _name_map_IoK8sApiCoreV1NFSVolumeSource = Dict{String,Symbol}(["path"=>:path, "readOnly"=>:readOnly, "server"=>:server])
const _field_map_IoK8sApiCoreV1NFSVolumeSource = Dict{Symbol,String}([:path=>"path", :readOnly=>"readOnly", :server=>"server"])
Swagger.name_map(::Type{ IoK8sApiCoreV1NFSVolumeSource }) = _name_map_IoK8sApiCoreV1NFSVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1NFSVolumeSource }) = _field_map_IoK8sApiCoreV1NFSVolumeSource

function check_required(o::IoK8sApiCoreV1NFSVolumeSource)
    (o.path === nothing) && (return false)
    (o.server === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1NFSVolumeSource, name::Symbol, val)
end