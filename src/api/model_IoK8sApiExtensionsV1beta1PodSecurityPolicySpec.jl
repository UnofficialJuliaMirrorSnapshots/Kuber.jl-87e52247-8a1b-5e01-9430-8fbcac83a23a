# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiExtensionsV1beta1PodSecurityPolicySpec <: SwaggerModel
    allowPrivilegeEscalation::Any # spec type: Union{ Nothing, Bool } # spec name: allowPrivilegeEscalation
    allowedCSIDrivers::Any # spec type: Union{ Nothing, Vector{IoK8sApiExtensionsV1beta1AllowedCSIDriver} } # spec name: allowedCSIDrivers
    allowedCapabilities::Any # spec type: Union{ Nothing, Vector{String} } # spec name: allowedCapabilities
    allowedFlexVolumes::Any # spec type: Union{ Nothing, Vector{IoK8sApiExtensionsV1beta1AllowedFlexVolume} } # spec name: allowedFlexVolumes
    allowedHostPaths::Any # spec type: Union{ Nothing, Vector{IoK8sApiExtensionsV1beta1AllowedHostPath} } # spec name: allowedHostPaths
    allowedProcMountTypes::Any # spec type: Union{ Nothing, Vector{String} } # spec name: allowedProcMountTypes
    allowedUnsafeSysctls::Any # spec type: Union{ Nothing, Vector{String} } # spec name: allowedUnsafeSysctls
    defaultAddCapabilities::Any # spec type: Union{ Nothing, Vector{String} } # spec name: defaultAddCapabilities
    defaultAllowPrivilegeEscalation::Any # spec type: Union{ Nothing, Bool } # spec name: defaultAllowPrivilegeEscalation
    forbiddenSysctls::Any # spec type: Union{ Nothing, Vector{String} } # spec name: forbiddenSysctls
    fsGroup::Any # spec type: Union{ Nothing, IoK8sApiExtensionsV1beta1FSGroupStrategyOptions } # spec name: fsGroup
    hostIPC::Any # spec type: Union{ Nothing, Bool } # spec name: hostIPC
    hostNetwork::Any # spec type: Union{ Nothing, Bool } # spec name: hostNetwork
    hostPID::Any # spec type: Union{ Nothing, Bool } # spec name: hostPID
    hostPorts::Any # spec type: Union{ Nothing, Vector{IoK8sApiExtensionsV1beta1HostPortRange} } # spec name: hostPorts
    privileged::Any # spec type: Union{ Nothing, Bool } # spec name: privileged
    readOnlyRootFilesystem::Any # spec type: Union{ Nothing, Bool } # spec name: readOnlyRootFilesystem
    requiredDropCapabilities::Any # spec type: Union{ Nothing, Vector{String} } # spec name: requiredDropCapabilities
    runAsGroup::Any # spec type: Union{ Nothing, IoK8sApiExtensionsV1beta1RunAsGroupStrategyOptions } # spec name: runAsGroup
    runAsUser::Any # spec type: Union{ Nothing, IoK8sApiExtensionsV1beta1RunAsUserStrategyOptions } # spec name: runAsUser
    seLinux::Any # spec type: Union{ Nothing, IoK8sApiExtensionsV1beta1SELinuxStrategyOptions } # spec name: seLinux
    supplementalGroups::Any # spec type: Union{ Nothing, IoK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptions } # spec name: supplementalGroups
    volumes::Any # spec type: Union{ Nothing, Vector{String} } # spec name: volumes

    function IoK8sApiExtensionsV1beta1PodSecurityPolicySpec(;allowPrivilegeEscalation=nothing, allowedCSIDrivers=nothing, allowedCapabilities=nothing, allowedFlexVolumes=nothing, allowedHostPaths=nothing, allowedProcMountTypes=nothing, allowedUnsafeSysctls=nothing, defaultAddCapabilities=nothing, defaultAllowPrivilegeEscalation=nothing, forbiddenSysctls=nothing, fsGroup=nothing, hostIPC=nothing, hostNetwork=nothing, hostPID=nothing, hostPorts=nothing, privileged=nothing, readOnlyRootFilesystem=nothing, requiredDropCapabilities=nothing, runAsGroup=nothing, runAsUser=nothing, seLinux=nothing, supplementalGroups=nothing, volumes=nothing)
        o = new()
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("allowPrivilegeEscalation"), allowPrivilegeEscalation)
        setfield!(o, Symbol("allowPrivilegeEscalation"), allowPrivilegeEscalation)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("allowedCSIDrivers"), allowedCSIDrivers)
        setfield!(o, Symbol("allowedCSIDrivers"), allowedCSIDrivers)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("allowedCapabilities"), allowedCapabilities)
        setfield!(o, Symbol("allowedCapabilities"), allowedCapabilities)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("allowedFlexVolumes"), allowedFlexVolumes)
        setfield!(o, Symbol("allowedFlexVolumes"), allowedFlexVolumes)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("allowedHostPaths"), allowedHostPaths)
        setfield!(o, Symbol("allowedHostPaths"), allowedHostPaths)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("allowedProcMountTypes"), allowedProcMountTypes)
        setfield!(o, Symbol("allowedProcMountTypes"), allowedProcMountTypes)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("allowedUnsafeSysctls"), allowedUnsafeSysctls)
        setfield!(o, Symbol("allowedUnsafeSysctls"), allowedUnsafeSysctls)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("defaultAddCapabilities"), defaultAddCapabilities)
        setfield!(o, Symbol("defaultAddCapabilities"), defaultAddCapabilities)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("defaultAllowPrivilegeEscalation"), defaultAllowPrivilegeEscalation)
        setfield!(o, Symbol("defaultAllowPrivilegeEscalation"), defaultAllowPrivilegeEscalation)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("forbiddenSysctls"), forbiddenSysctls)
        setfield!(o, Symbol("forbiddenSysctls"), forbiddenSysctls)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("fsGroup"), fsGroup)
        setfield!(o, Symbol("fsGroup"), fsGroup)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("hostIPC"), hostIPC)
        setfield!(o, Symbol("hostIPC"), hostIPC)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("hostNetwork"), hostNetwork)
        setfield!(o, Symbol("hostNetwork"), hostNetwork)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("hostPID"), hostPID)
        setfield!(o, Symbol("hostPID"), hostPID)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("hostPorts"), hostPorts)
        setfield!(o, Symbol("hostPorts"), hostPorts)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("privileged"), privileged)
        setfield!(o, Symbol("privileged"), privileged)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("readOnlyRootFilesystem"), readOnlyRootFilesystem)
        setfield!(o, Symbol("readOnlyRootFilesystem"), readOnlyRootFilesystem)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("requiredDropCapabilities"), requiredDropCapabilities)
        setfield!(o, Symbol("requiredDropCapabilities"), requiredDropCapabilities)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("runAsGroup"), runAsGroup)
        setfield!(o, Symbol("runAsGroup"), runAsGroup)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("runAsUser"), runAsUser)
        setfield!(o, Symbol("runAsUser"), runAsUser)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("seLinux"), seLinux)
        setfield!(o, Symbol("seLinux"), seLinux)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("supplementalGroups"), supplementalGroups)
        setfield!(o, Symbol("supplementalGroups"), supplementalGroups)
        validate_property(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, Symbol("volumes"), volumes)
        setfield!(o, Symbol("volumes"), volumes)
        o
    end
end # type IoK8sApiExtensionsV1beta1PodSecurityPolicySpec

const _property_map_IoK8sApiExtensionsV1beta1PodSecurityPolicySpec = Dict{Symbol,Symbol}(Symbol("allowPrivilegeEscalation")=>Symbol("allowPrivilegeEscalation"), Symbol("allowedCSIDrivers")=>Symbol("allowedCSIDrivers"), Symbol("allowedCapabilities")=>Symbol("allowedCapabilities"), Symbol("allowedFlexVolumes")=>Symbol("allowedFlexVolumes"), Symbol("allowedHostPaths")=>Symbol("allowedHostPaths"), Symbol("allowedProcMountTypes")=>Symbol("allowedProcMountTypes"), Symbol("allowedUnsafeSysctls")=>Symbol("allowedUnsafeSysctls"), Symbol("defaultAddCapabilities")=>Symbol("defaultAddCapabilities"), Symbol("defaultAllowPrivilegeEscalation")=>Symbol("defaultAllowPrivilegeEscalation"), Symbol("forbiddenSysctls")=>Symbol("forbiddenSysctls"), Symbol("fsGroup")=>Symbol("fsGroup"), Symbol("hostIPC")=>Symbol("hostIPC"), Symbol("hostNetwork")=>Symbol("hostNetwork"), Symbol("hostPID")=>Symbol("hostPID"), Symbol("hostPorts")=>Symbol("hostPorts"), Symbol("privileged")=>Symbol("privileged"), Symbol("readOnlyRootFilesystem")=>Symbol("readOnlyRootFilesystem"), Symbol("requiredDropCapabilities")=>Symbol("requiredDropCapabilities"), Symbol("runAsGroup")=>Symbol("runAsGroup"), Symbol("runAsUser")=>Symbol("runAsUser"), Symbol("seLinux")=>Symbol("seLinux"), Symbol("supplementalGroups")=>Symbol("supplementalGroups"), Symbol("volumes")=>Symbol("volumes"))
const _property_types_IoK8sApiExtensionsV1beta1PodSecurityPolicySpec = Dict{Symbol,String}(Symbol("allowPrivilegeEscalation")=>"Bool", Symbol("allowedCSIDrivers")=>"Vector{IoK8sApiExtensionsV1beta1AllowedCSIDriver}", Symbol("allowedCapabilities")=>"Vector{String}", Symbol("allowedFlexVolumes")=>"Vector{IoK8sApiExtensionsV1beta1AllowedFlexVolume}", Symbol("allowedHostPaths")=>"Vector{IoK8sApiExtensionsV1beta1AllowedHostPath}", Symbol("allowedProcMountTypes")=>"Vector{String}", Symbol("allowedUnsafeSysctls")=>"Vector{String}", Symbol("defaultAddCapabilities")=>"Vector{String}", Symbol("defaultAllowPrivilegeEscalation")=>"Bool", Symbol("forbiddenSysctls")=>"Vector{String}", Symbol("fsGroup")=>"IoK8sApiExtensionsV1beta1FSGroupStrategyOptions", Symbol("hostIPC")=>"Bool", Symbol("hostNetwork")=>"Bool", Symbol("hostPID")=>"Bool", Symbol("hostPorts")=>"Vector{IoK8sApiExtensionsV1beta1HostPortRange}", Symbol("privileged")=>"Bool", Symbol("readOnlyRootFilesystem")=>"Bool", Symbol("requiredDropCapabilities")=>"Vector{String}", Symbol("runAsGroup")=>"IoK8sApiExtensionsV1beta1RunAsGroupStrategyOptions", Symbol("runAsUser")=>"IoK8sApiExtensionsV1beta1RunAsUserStrategyOptions", Symbol("seLinux")=>"IoK8sApiExtensionsV1beta1SELinuxStrategyOptions", Symbol("supplementalGroups")=>"IoK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptions", Symbol("volumes")=>"Vector{String}")
Base.propertynames(::Type{ IoK8sApiExtensionsV1beta1PodSecurityPolicySpec }) = collect(keys(_property_map_IoK8sApiExtensionsV1beta1PodSecurityPolicySpec))
Swagger.property_type(::Type{ IoK8sApiExtensionsV1beta1PodSecurityPolicySpec }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiExtensionsV1beta1PodSecurityPolicySpec[name]))}
Swagger.field_name(::Type{ IoK8sApiExtensionsV1beta1PodSecurityPolicySpec }, property_name::Symbol) =  _property_map_IoK8sApiExtensionsV1beta1PodSecurityPolicySpec[property_name]

function check_required(o::IoK8sApiExtensionsV1beta1PodSecurityPolicySpec)
    (getproperty(o, Symbol("fsGroup")) === nothing) && (return false)
    (getproperty(o, Symbol("runAsUser")) === nothing) && (return false)
    (getproperty(o, Symbol("seLinux")) === nothing) && (return false)
    (getproperty(o, Symbol("supplementalGroups")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiExtensionsV1beta1PodSecurityPolicySpec }, name::Symbol, val)
end
