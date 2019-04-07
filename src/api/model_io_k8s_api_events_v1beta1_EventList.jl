# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiEventsV1beta1EventList <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    items::Union{ Nothing, Vector{IoK8sApiEventsV1beta1Event} } # items
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ListMeta } # metadata

    function IoK8sApiEventsV1beta1EventList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :items, items)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        o
    end
end # type IoK8sApiEventsV1beta1EventList

const _name_map_IoK8sApiEventsV1beta1EventList = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "items"=>:items, "kind"=>:kind, "metadata"=>:metadata])
const _field_map_IoK8sApiEventsV1beta1EventList = Dict{Symbol,String}([:apiVersion=>"apiVersion", :items=>"items", :kind=>"kind", :metadata=>"metadata"])
Swagger.name_map(::Type{ IoK8sApiEventsV1beta1EventList }) = _name_map_IoK8sApiEventsV1beta1EventList
Swagger.field_map(::Type{ IoK8sApiEventsV1beta1EventList }) = _field_map_IoK8sApiEventsV1beta1EventList

function check_required(o::IoK8sApiEventsV1beta1EventList)
    (o.items === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiEventsV1beta1EventList, name::Symbol, val)
end
