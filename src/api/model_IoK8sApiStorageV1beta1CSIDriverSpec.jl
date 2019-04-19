# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiStorageV1beta1CSIDriverSpec <: SwaggerModel
    attachRequired::Any # spec type: Union{ Nothing, Bool } # spec name: attachRequired
    podInfoOnMount::Any # spec type: Union{ Nothing, Bool } # spec name: podInfoOnMount

    function IoK8sApiStorageV1beta1CSIDriverSpec(;attachRequired=nothing, podInfoOnMount=nothing)
        o = new()
        validate_property(IoK8sApiStorageV1beta1CSIDriverSpec, Symbol("attachRequired"), attachRequired)
        setfield!(o, Symbol("attachRequired"), attachRequired)
        validate_property(IoK8sApiStorageV1beta1CSIDriverSpec, Symbol("podInfoOnMount"), podInfoOnMount)
        setfield!(o, Symbol("podInfoOnMount"), podInfoOnMount)
        o
    end
end # type IoK8sApiStorageV1beta1CSIDriverSpec

const _property_map_IoK8sApiStorageV1beta1CSIDriverSpec = Dict{Symbol,Symbol}(Symbol("attachRequired")=>Symbol("attachRequired"), Symbol("podInfoOnMount")=>Symbol("podInfoOnMount"))
const _property_types_IoK8sApiStorageV1beta1CSIDriverSpec = Dict{Symbol,String}(Symbol("attachRequired")=>"Bool", Symbol("podInfoOnMount")=>"Bool")
Base.propertynames(::Type{ IoK8sApiStorageV1beta1CSIDriverSpec }) = collect(keys(_property_map_IoK8sApiStorageV1beta1CSIDriverSpec))
Swagger.property_type(::Type{ IoK8sApiStorageV1beta1CSIDriverSpec }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiStorageV1beta1CSIDriverSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiStorageV1beta1CSIDriverSpec }, property_name::Symbol) =  _property_map_IoK8sApiStorageV1beta1CSIDriverSpec[property_name]

function check_required(o::IoK8sApiStorageV1beta1CSIDriverSpec)
    true
end

function validate_property(::Type{ IoK8sApiStorageV1beta1CSIDriverSpec }, name::Symbol, val)
end