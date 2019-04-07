# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiExtensionsV1beta1ReplicaSetStatus <: SwaggerModel
    availableReplicas::Union{ Nothing, Int32 } # availableReplicas
    conditions::Union{ Nothing, Vector{IoK8sApiExtensionsV1beta1ReplicaSetCondition} } # conditions
    fullyLabeledReplicas::Union{ Nothing, Int32 } # fullyLabeledReplicas
    observedGeneration::Union{ Nothing, Int64 } # observedGeneration
    readyReplicas::Union{ Nothing, Int32 } # readyReplicas
    replicas::Union{ Nothing, Int32 } # replicas

    function IoK8sApiExtensionsV1beta1ReplicaSetStatus(;availableReplicas=nothing, conditions=nothing, fullyLabeledReplicas=nothing, observedGeneration=nothing, readyReplicas=nothing, replicas=nothing)
        o = new()
        set_field!(o, :availableReplicas, availableReplicas)
        set_field!(o, :conditions, conditions)
        set_field!(o, :fullyLabeledReplicas, fullyLabeledReplicas)
        set_field!(o, :observedGeneration, observedGeneration)
        set_field!(o, :readyReplicas, readyReplicas)
        set_field!(o, :replicas, replicas)
        o
    end
end # type IoK8sApiExtensionsV1beta1ReplicaSetStatus

const _name_map_IoK8sApiExtensionsV1beta1ReplicaSetStatus = Dict{String,Symbol}(["availableReplicas"=>:availableReplicas, "conditions"=>:conditions, "fullyLabeledReplicas"=>:fullyLabeledReplicas, "observedGeneration"=>:observedGeneration, "readyReplicas"=>:readyReplicas, "replicas"=>:replicas])
const _field_map_IoK8sApiExtensionsV1beta1ReplicaSetStatus = Dict{Symbol,String}([:availableReplicas=>"availableReplicas", :conditions=>"conditions", :fullyLabeledReplicas=>"fullyLabeledReplicas", :observedGeneration=>"observedGeneration", :readyReplicas=>"readyReplicas", :replicas=>"replicas"])
Swagger.name_map(::Type{ IoK8sApiExtensionsV1beta1ReplicaSetStatus }) = _name_map_IoK8sApiExtensionsV1beta1ReplicaSetStatus
Swagger.field_map(::Type{ IoK8sApiExtensionsV1beta1ReplicaSetStatus }) = _field_map_IoK8sApiExtensionsV1beta1ReplicaSetStatus

function check_required(o::IoK8sApiExtensionsV1beta1ReplicaSetStatus)
    (o.replicas === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiExtensionsV1beta1ReplicaSetStatus, name::Symbol, val)
end