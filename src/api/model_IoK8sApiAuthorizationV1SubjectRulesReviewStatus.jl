# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiAuthorizationV1SubjectRulesReviewStatus <: SwaggerModel
    evaluationError::Any # spec type: Union{ Nothing, String } # spec name: evaluationError
    incomplete::Any # spec type: Union{ Nothing, Bool } # spec name: incomplete
    nonResourceRules::Any # spec type: Union{ Nothing, Vector{IoK8sApiAuthorizationV1NonResourceRule} } # spec name: nonResourceRules
    resourceRules::Any # spec type: Union{ Nothing, Vector{IoK8sApiAuthorizationV1ResourceRule} } # spec name: resourceRules

    function IoK8sApiAuthorizationV1SubjectRulesReviewStatus(;evaluationError=nothing, incomplete=nothing, nonResourceRules=nothing, resourceRules=nothing)
        o = new()
        validate_property(IoK8sApiAuthorizationV1SubjectRulesReviewStatus, Symbol("evaluationError"), evaluationError)
        setfield!(o, Symbol("evaluationError"), evaluationError)
        validate_property(IoK8sApiAuthorizationV1SubjectRulesReviewStatus, Symbol("incomplete"), incomplete)
        setfield!(o, Symbol("incomplete"), incomplete)
        validate_property(IoK8sApiAuthorizationV1SubjectRulesReviewStatus, Symbol("nonResourceRules"), nonResourceRules)
        setfield!(o, Symbol("nonResourceRules"), nonResourceRules)
        validate_property(IoK8sApiAuthorizationV1SubjectRulesReviewStatus, Symbol("resourceRules"), resourceRules)
        setfield!(o, Symbol("resourceRules"), resourceRules)
        o
    end
end # type IoK8sApiAuthorizationV1SubjectRulesReviewStatus

const _property_map_IoK8sApiAuthorizationV1SubjectRulesReviewStatus = Dict{Symbol,Symbol}(Symbol("evaluationError")=>Symbol("evaluationError"), Symbol("incomplete")=>Symbol("incomplete"), Symbol("nonResourceRules")=>Symbol("nonResourceRules"), Symbol("resourceRules")=>Symbol("resourceRules"))
const _property_types_IoK8sApiAuthorizationV1SubjectRulesReviewStatus = Dict{Symbol,String}(Symbol("evaluationError")=>"String", Symbol("incomplete")=>"Bool", Symbol("nonResourceRules")=>"Vector{IoK8sApiAuthorizationV1NonResourceRule}", Symbol("resourceRules")=>"Vector{IoK8sApiAuthorizationV1ResourceRule}")
Base.propertynames(::Type{ IoK8sApiAuthorizationV1SubjectRulesReviewStatus }) = collect(keys(_property_map_IoK8sApiAuthorizationV1SubjectRulesReviewStatus))
Swagger.property_type(::Type{ IoK8sApiAuthorizationV1SubjectRulesReviewStatus }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiAuthorizationV1SubjectRulesReviewStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiAuthorizationV1SubjectRulesReviewStatus }, property_name::Symbol) =  _property_map_IoK8sApiAuthorizationV1SubjectRulesReviewStatus[property_name]

function check_required(o::IoK8sApiAuthorizationV1SubjectRulesReviewStatus)
    (getproperty(o, Symbol("incomplete")) === nothing) && (return false)
    (getproperty(o, Symbol("nonResourceRules")) === nothing) && (return false)
    (getproperty(o, Symbol("resourceRules")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAuthorizationV1SubjectRulesReviewStatus }, name::Symbol, val)
end
