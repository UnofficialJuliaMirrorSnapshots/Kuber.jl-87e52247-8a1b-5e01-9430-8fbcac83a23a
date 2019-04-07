# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApimachineryPkgApisMetaV1StatusDetails <: SwaggerModel
    causes::Union{ Nothing, Vector{IoK8sApimachineryPkgApisMetaV1StatusCause} } # causes
    group::Union{ Nothing, String } # group
    kind::Union{ Nothing, String } # kind
    name::Union{ Nothing, String } # name
    retryAfterSeconds::Union{ Nothing, Int32 } # retryAfterSeconds
    uid::Union{ Nothing, String } # uid

    function IoK8sApimachineryPkgApisMetaV1StatusDetails(;causes=nothing, group=nothing, kind=nothing, name=nothing, retryAfterSeconds=nothing, uid=nothing)
        o = new()
        set_field!(o, :causes, causes)
        set_field!(o, :group, group)
        set_field!(o, :kind, kind)
        set_field!(o, :name, name)
        set_field!(o, :retryAfterSeconds, retryAfterSeconds)
        set_field!(o, :uid, uid)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1StatusDetails

const _name_map_IoK8sApimachineryPkgApisMetaV1StatusDetails = Dict{String,Symbol}(["causes"=>:causes, "group"=>:group, "kind"=>:kind, "name"=>:name, "retryAfterSeconds"=>:retryAfterSeconds, "uid"=>:uid])
const _field_map_IoK8sApimachineryPkgApisMetaV1StatusDetails = Dict{Symbol,String}([:causes=>"causes", :group=>"group", :kind=>"kind", :name=>"name", :retryAfterSeconds=>"retryAfterSeconds", :uid=>"uid"])
Swagger.name_map(::Type{ IoK8sApimachineryPkgApisMetaV1StatusDetails }) = _name_map_IoK8sApimachineryPkgApisMetaV1StatusDetails
Swagger.field_map(::Type{ IoK8sApimachineryPkgApisMetaV1StatusDetails }) = _field_map_IoK8sApimachineryPkgApisMetaV1StatusDetails

function check_required(o::IoK8sApimachineryPkgApisMetaV1StatusDetails)
    true
end

function validate_field(o::IoK8sApimachineryPkgApisMetaV1StatusDetails, name::Symbol, val)
end
