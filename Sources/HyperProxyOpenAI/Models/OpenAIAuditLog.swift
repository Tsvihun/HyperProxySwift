//
//  OpenAIAuditLog.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLog: Codable, Sendable {
  public var actor: OpenAIAuditLogActor?
  public var apiKeyCreated: OpenAIAuditLogApiKeyCreated?
  public var apiKeyDeleted: OpenAIAuditLogApiKeyDeleted?
  public var apiKeyUpdated: OpenAIAuditLogApiKeyUpdated?
  public var certificateCreated: OpenAIAuditLogCertificateCreated?
  public var certificateDeleted: OpenAIAuditLogCertificateDeleted?
  public var certificateUpdated: OpenAIAuditLogCertificateUpdated?
  public var certificatesActivated: OpenAIAuditLogCertificatesActivated?
  public var certificatesDeactivated: OpenAIAuditLogCertificatesDeactivated?
  public var checkpointPermissionCreated: OpenAIAuditLogCheckpointPermissionCreated?
  public var checkpointPermissionDeleted: OpenAIAuditLogCheckpointPermissionDeleted?
  public var effectiveAt: Int
  public var externalKeyRegistered: OpenAIAuditLogExternalKeyRegistered?
  public var externalKeyRemoved: OpenAIAuditLogExternalKeyRemoved?
  public var externalStorageRegistered: OpenAIAuditLogExternalStorageRegistered?
  public var externalStorageRemoved: OpenAIAuditLogExternalStorageRemoved?
  public var groupCreated: OpenAIAuditLogGroupCreated?
  public var groupDeleted: OpenAIAuditLogGroupDeleted?
  public var groupUpdated: OpenAIAuditLogGroupUpdated?
  public var id: String
  public var inviteAccepted: OpenAIAuditLogInviteAccepted?
  public var inviteDeleted: OpenAIAuditLogInviteDeleted?
  public var inviteSent: OpenAIAuditLogInviteSent?
  public var ipAllowlistConfigActivated: OpenAIAuditLogIpAllowlistConfigActivated?
  public var ipAllowlistConfigDeactivated: OpenAIAuditLogIpAllowlistConfigDeactivated?
  public var ipAllowlistCreated: OpenAIAuditLogIpAllowlistCreated?
  public var ipAllowlistDeleted: OpenAIAuditLogIpAllowlistDeleted?
  public var ipAllowlistUpdated: OpenAIAuditLogIpAllowlistUpdated?
  public var loginFailed: OpenAIAuditLogLoginFailed?
  public var loginSucceeded: HyperProxyJSONValue?
  public var logoutFailed: OpenAIAuditLogLogoutFailed?
  public var logoutSucceeded: HyperProxyJSONValue?
  public var organizationUpdated: OpenAIAuditLogOrganizationUpdated?
  public var project: OpenAIAuditLogProject?
  public var projectArchived: OpenAIAuditLogProjectArchived?
  public var projectCreated: OpenAIAuditLogProjectCreated?
  public var projectDeleted: OpenAIAuditLogProjectDeleted?
  public var projectUpdated: OpenAIAuditLogProjectUpdated?
  public var rateLimitDeleted: OpenAIAuditLogRateLimitDeleted?
  public var rateLimitUpdated: OpenAIAuditLogRateLimitUpdated?
  public var roleAssignmentCreated: OpenAIAuditLogRoleAssignmentCreated?
  public var roleAssignmentDeleted: OpenAIAuditLogRoleAssignmentDeleted?
  public var roleBoundToResource: OpenAIAuditLogRoleBoundToResource?
  public var roleCreated: OpenAIAuditLogRoleCreated?
  public var roleDeleted: OpenAIAuditLogRoleDeleted?
  public var roleUnboundFromResource: OpenAIAuditLogRoleUnboundFromResource?
  public var roleUpdated: OpenAIAuditLogRoleUpdated?
  public var scimDisabled: OpenAIAuditLogScimDisabled?
  public var scimEnabled: OpenAIAuditLogScimEnabled?
  public var serviceAccountCreated: OpenAIAuditLogServiceAccountCreated?
  public var serviceAccountDeleted: OpenAIAuditLogServiceAccountDeleted?
  public var serviceAccountUpdated: OpenAIAuditLogServiceAccountUpdated?
  public var kind: OpenAIAuditLogEventType
  public var userAdded: OpenAIAuditLogUserAdded?
  public var userDeleted: OpenAIAuditLogUserDeleted?
  public var userUpdated: OpenAIAuditLogUserUpdated?
  public var workloadIdentityProviderCreated: OpenAIAuditLogWorkloadIdentityProviderCreated?
  public var workloadIdentityProviderDeleted: OpenAIAuditLogWorkloadIdentityProviderDeleted?
  public var workloadIdentityProviderUpdated: OpenAIAuditLogWorkloadIdentityProviderUpdated?
  public var workloadIdentityProviderMappingCreated:
    OpenAIAuditLogWorkloadIdentityProviderMappingCreated?
  public var workloadIdentityProviderMappingDeleted:
    OpenAIAuditLogWorkloadIdentityProviderMappingDeleted?
  public var workloadIdentityProviderMappingUpdated:
    OpenAIAuditLogWorkloadIdentityProviderMappingUpdated?

  public init(
    effectiveAt: Int,
    id: String,
    kind: OpenAIAuditLogEventType,
    actor: OpenAIAuditLogActor? = nil,
    apiKeyCreated: OpenAIAuditLogApiKeyCreated? = nil,
    apiKeyDeleted: OpenAIAuditLogApiKeyDeleted? = nil,
    apiKeyUpdated: OpenAIAuditLogApiKeyUpdated? = nil,
    certificateCreated: OpenAIAuditLogCertificateCreated? = nil,
    certificateDeleted: OpenAIAuditLogCertificateDeleted? = nil,
    certificateUpdated: OpenAIAuditLogCertificateUpdated? = nil,
    certificatesActivated: OpenAIAuditLogCertificatesActivated? = nil,
    certificatesDeactivated: OpenAIAuditLogCertificatesDeactivated? = nil,
    checkpointPermissionCreated: OpenAIAuditLogCheckpointPermissionCreated? = nil,
    checkpointPermissionDeleted: OpenAIAuditLogCheckpointPermissionDeleted? = nil,
    externalKeyRegistered: OpenAIAuditLogExternalKeyRegistered? = nil,
    externalKeyRemoved: OpenAIAuditLogExternalKeyRemoved? = nil,
    externalStorageRegistered: OpenAIAuditLogExternalStorageRegistered? = nil,
    externalStorageRemoved: OpenAIAuditLogExternalStorageRemoved? = nil,
    groupCreated: OpenAIAuditLogGroupCreated? = nil,
    groupDeleted: OpenAIAuditLogGroupDeleted? = nil,
    groupUpdated: OpenAIAuditLogGroupUpdated? = nil,
    inviteAccepted: OpenAIAuditLogInviteAccepted? = nil,
    inviteDeleted: OpenAIAuditLogInviteDeleted? = nil,
    inviteSent: OpenAIAuditLogInviteSent? = nil,
    ipAllowlistConfigActivated: OpenAIAuditLogIpAllowlistConfigActivated? = nil,
    ipAllowlistConfigDeactivated: OpenAIAuditLogIpAllowlistConfigDeactivated? = nil,
    ipAllowlistCreated: OpenAIAuditLogIpAllowlistCreated? = nil,
    ipAllowlistDeleted: OpenAIAuditLogIpAllowlistDeleted? = nil,
    ipAllowlistUpdated: OpenAIAuditLogIpAllowlistUpdated? = nil,
    loginFailed: OpenAIAuditLogLoginFailed? = nil,
    loginSucceeded: HyperProxyJSONValue? = nil,
    logoutFailed: OpenAIAuditLogLogoutFailed? = nil,
    logoutSucceeded: HyperProxyJSONValue? = nil,
    organizationUpdated: OpenAIAuditLogOrganizationUpdated? = nil,
    project: OpenAIAuditLogProject? = nil,
    projectArchived: OpenAIAuditLogProjectArchived? = nil,
    projectCreated: OpenAIAuditLogProjectCreated? = nil,
    projectDeleted: OpenAIAuditLogProjectDeleted? = nil,
    projectUpdated: OpenAIAuditLogProjectUpdated? = nil,
    rateLimitDeleted: OpenAIAuditLogRateLimitDeleted? = nil,
    rateLimitUpdated: OpenAIAuditLogRateLimitUpdated? = nil,
    roleAssignmentCreated: OpenAIAuditLogRoleAssignmentCreated? = nil,
    roleAssignmentDeleted: OpenAIAuditLogRoleAssignmentDeleted? = nil,
    roleBoundToResource: OpenAIAuditLogRoleBoundToResource? = nil,
    roleCreated: OpenAIAuditLogRoleCreated? = nil,
    roleDeleted: OpenAIAuditLogRoleDeleted? = nil,
    roleUnboundFromResource: OpenAIAuditLogRoleUnboundFromResource? = nil,
    roleUpdated: OpenAIAuditLogRoleUpdated? = nil,
    scimDisabled: OpenAIAuditLogScimDisabled? = nil,
    scimEnabled: OpenAIAuditLogScimEnabled? = nil,
    serviceAccountCreated: OpenAIAuditLogServiceAccountCreated? = nil,
    serviceAccountDeleted: OpenAIAuditLogServiceAccountDeleted? = nil,
    serviceAccountUpdated: OpenAIAuditLogServiceAccountUpdated? = nil,
    userAdded: OpenAIAuditLogUserAdded? = nil,
    userDeleted: OpenAIAuditLogUserDeleted? = nil,
    userUpdated: OpenAIAuditLogUserUpdated? = nil,
    workloadIdentityProviderCreated: OpenAIAuditLogWorkloadIdentityProviderCreated? = nil,
    workloadIdentityProviderDeleted: OpenAIAuditLogWorkloadIdentityProviderDeleted? = nil,
    workloadIdentityProviderUpdated: OpenAIAuditLogWorkloadIdentityProviderUpdated? = nil,
    workloadIdentityProviderMappingCreated: OpenAIAuditLogWorkloadIdentityProviderMappingCreated? =
      nil,
    workloadIdentityProviderMappingDeleted: OpenAIAuditLogWorkloadIdentityProviderMappingDeleted? =
      nil,
    workloadIdentityProviderMappingUpdated: OpenAIAuditLogWorkloadIdentityProviderMappingUpdated? =
      nil
  ) {
    self.actor = actor
    self.apiKeyCreated = apiKeyCreated
    self.apiKeyDeleted = apiKeyDeleted
    self.apiKeyUpdated = apiKeyUpdated
    self.certificateCreated = certificateCreated
    self.certificateDeleted = certificateDeleted
    self.certificateUpdated = certificateUpdated
    self.certificatesActivated = certificatesActivated
    self.certificatesDeactivated = certificatesDeactivated
    self.checkpointPermissionCreated = checkpointPermissionCreated
    self.checkpointPermissionDeleted = checkpointPermissionDeleted
    self.effectiveAt = effectiveAt
    self.externalKeyRegistered = externalKeyRegistered
    self.externalKeyRemoved = externalKeyRemoved
    self.externalStorageRegistered = externalStorageRegistered
    self.externalStorageRemoved = externalStorageRemoved
    self.groupCreated = groupCreated
    self.groupDeleted = groupDeleted
    self.groupUpdated = groupUpdated
    self.id = id
    self.inviteAccepted = inviteAccepted
    self.inviteDeleted = inviteDeleted
    self.inviteSent = inviteSent
    self.ipAllowlistConfigActivated = ipAllowlistConfigActivated
    self.ipAllowlistConfigDeactivated = ipAllowlistConfigDeactivated
    self.ipAllowlistCreated = ipAllowlistCreated
    self.ipAllowlistDeleted = ipAllowlistDeleted
    self.ipAllowlistUpdated = ipAllowlistUpdated
    self.loginFailed = loginFailed
    self.loginSucceeded = loginSucceeded
    self.logoutFailed = logoutFailed
    self.logoutSucceeded = logoutSucceeded
    self.organizationUpdated = organizationUpdated
    self.project = project
    self.projectArchived = projectArchived
    self.projectCreated = projectCreated
    self.projectDeleted = projectDeleted
    self.projectUpdated = projectUpdated
    self.rateLimitDeleted = rateLimitDeleted
    self.rateLimitUpdated = rateLimitUpdated
    self.roleAssignmentCreated = roleAssignmentCreated
    self.roleAssignmentDeleted = roleAssignmentDeleted
    self.roleBoundToResource = roleBoundToResource
    self.roleCreated = roleCreated
    self.roleDeleted = roleDeleted
    self.roleUnboundFromResource = roleUnboundFromResource
    self.roleUpdated = roleUpdated
    self.scimDisabled = scimDisabled
    self.scimEnabled = scimEnabled
    self.serviceAccountCreated = serviceAccountCreated
    self.serviceAccountDeleted = serviceAccountDeleted
    self.serviceAccountUpdated = serviceAccountUpdated
    self.kind = kind
    self.userAdded = userAdded
    self.userDeleted = userDeleted
    self.userUpdated = userUpdated
    self.workloadIdentityProviderCreated = workloadIdentityProviderCreated
    self.workloadIdentityProviderDeleted = workloadIdentityProviderDeleted
    self.workloadIdentityProviderUpdated = workloadIdentityProviderUpdated
    self.workloadIdentityProviderMappingCreated = workloadIdentityProviderMappingCreated
    self.workloadIdentityProviderMappingDeleted = workloadIdentityProviderMappingDeleted
    self.workloadIdentityProviderMappingUpdated = workloadIdentityProviderMappingUpdated
  }

  enum CodingKeys: String, CodingKey {
    case actor
    case apiKeyCreated = "api_key.created"
    case apiKeyDeleted = "api_key.deleted"
    case apiKeyUpdated = "api_key.updated"
    case certificateCreated = "certificate.created"
    case certificateDeleted = "certificate.deleted"
    case certificateUpdated = "certificate.updated"
    case certificatesActivated = "certificates.activated"
    case certificatesDeactivated = "certificates.deactivated"
    case checkpointPermissionCreated = "checkpoint.permission.created"
    case checkpointPermissionDeleted = "checkpoint.permission.deleted"
    case effectiveAt = "effective_at"
    case externalKeyRegistered = "external_key.registered"
    case externalKeyRemoved = "external_key.removed"
    case externalStorageRegistered = "external_storage.registered"
    case externalStorageRemoved = "external_storage.removed"
    case groupCreated = "group.created"
    case groupDeleted = "group.deleted"
    case groupUpdated = "group.updated"
    case id
    case inviteAccepted = "invite.accepted"
    case inviteDeleted = "invite.deleted"
    case inviteSent = "invite.sent"
    case ipAllowlistConfigActivated = "ip_allowlist.config.activated"
    case ipAllowlistConfigDeactivated = "ip_allowlist.config.deactivated"
    case ipAllowlistCreated = "ip_allowlist.created"
    case ipAllowlistDeleted = "ip_allowlist.deleted"
    case ipAllowlistUpdated = "ip_allowlist.updated"
    case loginFailed = "login.failed"
    case loginSucceeded = "login.succeeded"
    case logoutFailed = "logout.failed"
    case logoutSucceeded = "logout.succeeded"
    case organizationUpdated = "organization.updated"
    case project
    case projectArchived = "project.archived"
    case projectCreated = "project.created"
    case projectDeleted = "project.deleted"
    case projectUpdated = "project.updated"
    case rateLimitDeleted = "rate_limit.deleted"
    case rateLimitUpdated = "rate_limit.updated"
    case roleAssignmentCreated = "role.assignment.created"
    case roleAssignmentDeleted = "role.assignment.deleted"
    case roleBoundToResource = "role.bound_to_resource"
    case roleCreated = "role.created"
    case roleDeleted = "role.deleted"
    case roleUnboundFromResource = "role.unbound_from_resource"
    case roleUpdated = "role.updated"
    case scimDisabled = "scim.disabled"
    case scimEnabled = "scim.enabled"
    case serviceAccountCreated = "service_account.created"
    case serviceAccountDeleted = "service_account.deleted"
    case serviceAccountUpdated = "service_account.updated"
    case kind = "type"
    case userAdded = "user.added"
    case userDeleted = "user.deleted"
    case userUpdated = "user.updated"
    case workloadIdentityProviderCreated = "workload_identity_provider.created"
    case workloadIdentityProviderDeleted = "workload_identity_provider.deleted"
    case workloadIdentityProviderUpdated = "workload_identity_provider.updated"
    case workloadIdentityProviderMappingCreated = "workload_identity_provider_mapping.created"
    case workloadIdentityProviderMappingDeleted = "workload_identity_provider_mapping.deleted"
    case workloadIdentityProviderMappingUpdated = "workload_identity_provider_mapping.updated"
  }
}
