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
  public var apiKeyCreated: OpenAIAuditLog.ApiKeyCreated?
  public var apiKeyDeleted: OpenAIAuditLog.ApiKeyDeleted?
  public var apiKeyUpdated: OpenAIAuditLog.ApiKeyUpdated?
  public var certificateCreated: OpenAIAuditLog.CertificateCreated?
  public var certificateDeleted: OpenAIAuditLog.CertificateDeleted?
  public var certificateUpdated: OpenAIAuditLog.CertificateUpdated?
  public var certificatesActivated: OpenAIAuditLog.CertificatesActivated?
  public var certificatesDeactivated: OpenAIAuditLog.CertificatesDeactivated?
  public var checkpointPermissionCreated: OpenAIAuditLog.CheckpointPermissionCreated?
  public var checkpointPermissionDeleted: OpenAIAuditLog.CheckpointPermissionDeleted?
  public var effectiveAt: Int
  public var externalKeyRegistered: OpenAIAuditLog.ExternalKeyRegistered?
  public var externalKeyRemoved: OpenAIAuditLog.ExternalKeyRemoved?
  public var externalStorageRegistered: OpenAIAuditLog.ExternalStorageRegistered?
  public var externalStorageRemoved: OpenAIAuditLog.ExternalStorageRemoved?
  public var groupCreated: OpenAIAuditLog.GroupCreated?
  public var groupDeleted: OpenAIAuditLog.GroupDeleted?
  public var groupUpdated: OpenAIAuditLog.GroupUpdated?
  public var id: String
  public var inviteAccepted: OpenAIAuditLog.InviteAccepted?
  public var inviteDeleted: OpenAIAuditLog.InviteDeleted?
  public var inviteSent: OpenAIAuditLog.InviteSent?
  public var ipAllowlistConfigActivated: OpenAIAuditLog.IpAllowlistConfigActivated?
  public var ipAllowlistConfigDeactivated: OpenAIAuditLog.IpAllowlistConfigDeactivated?
  public var ipAllowlistCreated: OpenAIAuditLog.IpAllowlistCreated?
  public var ipAllowlistDeleted: OpenAIAuditLog.IpAllowlistDeleted?
  public var ipAllowlistUpdated: OpenAIAuditLog.IpAllowlistUpdated?
  public var loginFailed: OpenAIAuditLog.LoginFailed?
  public var loginSucceeded: HyperProxyJSONValue?
  public var logoutFailed: OpenAIAuditLog.LogoutFailed?
  public var logoutSucceeded: HyperProxyJSONValue?
  public var organizationUpdated: OpenAIAuditLog.OrganizationUpdated?
  public var project: OpenAIAuditLog.Project?
  public var projectArchived: OpenAIAuditLog.ProjectArchived?
  public var projectCreated: OpenAIAuditLog.ProjectCreated?
  public var projectDeleted: OpenAIAuditLog.ProjectDeleted?
  public var projectUpdated: OpenAIAuditLog.ProjectUpdated?
  public var rateLimitDeleted: OpenAIAuditLog.RateLimitDeleted?
  public var rateLimitUpdated: OpenAIAuditLog.RateLimitUpdated?
  public var roleAssignmentCreated: OpenAIAuditLog.RoleAssignmentCreated?
  public var roleAssignmentDeleted: OpenAIAuditLog.RoleAssignmentDeleted?
  public var roleBoundToResource: OpenAIAuditLog.RoleBoundToResource?
  public var roleCreated: OpenAIAuditLog.RoleCreated?
  public var roleDeleted: OpenAIAuditLog.RoleDeleted?
  public var roleUnboundFromResource: OpenAIAuditLog.RoleUnboundFromResource?
  public var roleUpdated: OpenAIAuditLog.RoleUpdated?
  public var scimDisabled: OpenAIAuditLog.ScimDisabled?
  public var scimEnabled: OpenAIAuditLog.ScimEnabled?
  public var serviceAccountCreated: OpenAIAuditLog.ServiceAccountCreated?
  public var serviceAccountDeleted: OpenAIAuditLog.ServiceAccountDeleted?
  public var serviceAccountUpdated: OpenAIAuditLog.ServiceAccountUpdated?
  public var kind: OpenAIAuditLogEventType
  public var userAdded: OpenAIAuditLog.UserAdded?
  public var userDeleted: OpenAIAuditLog.UserDeleted?
  public var userUpdated: OpenAIAuditLog.UserUpdated?
  public var workloadIdentityProviderCreated: OpenAIAuditLog.WorkloadIdentityProviderCreated?
  public var workloadIdentityProviderDeleted: OpenAIAuditLog.WorkloadIdentityProviderDeleted?
  public var workloadIdentityProviderUpdated: OpenAIAuditLog.WorkloadIdentityProviderUpdated?
  public var workloadIdentityProviderMappingCreated:
    OpenAIAuditLog.WorkloadIdentityProviderMappingCreated?
  public var workloadIdentityProviderMappingDeleted:
    OpenAIAuditLog.WorkloadIdentityProviderMappingDeleted?
  public var workloadIdentityProviderMappingUpdated:
    OpenAIAuditLog.WorkloadIdentityProviderMappingUpdated?

  public init(
    effectiveAt: Int,
    id: String,
    kind: OpenAIAuditLogEventType,
    actor: OpenAIAuditLogActor? = nil,
    apiKeyCreated: OpenAIAuditLog.ApiKeyCreated? = nil,
    apiKeyDeleted: OpenAIAuditLog.ApiKeyDeleted? = nil,
    apiKeyUpdated: OpenAIAuditLog.ApiKeyUpdated? = nil,
    certificateCreated: OpenAIAuditLog.CertificateCreated? = nil,
    certificateDeleted: OpenAIAuditLog.CertificateDeleted? = nil,
    certificateUpdated: OpenAIAuditLog.CertificateUpdated? = nil,
    certificatesActivated: OpenAIAuditLog.CertificatesActivated? = nil,
    certificatesDeactivated: OpenAIAuditLog.CertificatesDeactivated? = nil,
    checkpointPermissionCreated: OpenAIAuditLog.CheckpointPermissionCreated? = nil,
    checkpointPermissionDeleted: OpenAIAuditLog.CheckpointPermissionDeleted? = nil,
    externalKeyRegistered: OpenAIAuditLog.ExternalKeyRegistered? = nil,
    externalKeyRemoved: OpenAIAuditLog.ExternalKeyRemoved? = nil,
    externalStorageRegistered: OpenAIAuditLog.ExternalStorageRegistered? = nil,
    externalStorageRemoved: OpenAIAuditLog.ExternalStorageRemoved? = nil,
    groupCreated: OpenAIAuditLog.GroupCreated? = nil,
    groupDeleted: OpenAIAuditLog.GroupDeleted? = nil,
    groupUpdated: OpenAIAuditLog.GroupUpdated? = nil,
    inviteAccepted: OpenAIAuditLog.InviteAccepted? = nil,
    inviteDeleted: OpenAIAuditLog.InviteDeleted? = nil,
    inviteSent: OpenAIAuditLog.InviteSent? = nil,
    ipAllowlistConfigActivated: OpenAIAuditLog.IpAllowlistConfigActivated? = nil,
    ipAllowlistConfigDeactivated: OpenAIAuditLog.IpAllowlistConfigDeactivated? = nil,
    ipAllowlistCreated: OpenAIAuditLog.IpAllowlistCreated? = nil,
    ipAllowlistDeleted: OpenAIAuditLog.IpAllowlistDeleted? = nil,
    ipAllowlistUpdated: OpenAIAuditLog.IpAllowlistUpdated? = nil,
    loginFailed: OpenAIAuditLog.LoginFailed? = nil,
    loginSucceeded: HyperProxyJSONValue? = nil,
    logoutFailed: OpenAIAuditLog.LogoutFailed? = nil,
    logoutSucceeded: HyperProxyJSONValue? = nil,
    organizationUpdated: OpenAIAuditLog.OrganizationUpdated? = nil,
    project: OpenAIAuditLog.Project? = nil,
    projectArchived: OpenAIAuditLog.ProjectArchived? = nil,
    projectCreated: OpenAIAuditLog.ProjectCreated? = nil,
    projectDeleted: OpenAIAuditLog.ProjectDeleted? = nil,
    projectUpdated: OpenAIAuditLog.ProjectUpdated? = nil,
    rateLimitDeleted: OpenAIAuditLog.RateLimitDeleted? = nil,
    rateLimitUpdated: OpenAIAuditLog.RateLimitUpdated? = nil,
    roleAssignmentCreated: OpenAIAuditLog.RoleAssignmentCreated? = nil,
    roleAssignmentDeleted: OpenAIAuditLog.RoleAssignmentDeleted? = nil,
    roleBoundToResource: OpenAIAuditLog.RoleBoundToResource? = nil,
    roleCreated: OpenAIAuditLog.RoleCreated? = nil,
    roleDeleted: OpenAIAuditLog.RoleDeleted? = nil,
    roleUnboundFromResource: OpenAIAuditLog.RoleUnboundFromResource? = nil,
    roleUpdated: OpenAIAuditLog.RoleUpdated? = nil,
    scimDisabled: OpenAIAuditLog.ScimDisabled? = nil,
    scimEnabled: OpenAIAuditLog.ScimEnabled? = nil,
    serviceAccountCreated: OpenAIAuditLog.ServiceAccountCreated? = nil,
    serviceAccountDeleted: OpenAIAuditLog.ServiceAccountDeleted? = nil,
    serviceAccountUpdated: OpenAIAuditLog.ServiceAccountUpdated? = nil,
    userAdded: OpenAIAuditLog.UserAdded? = nil,
    userDeleted: OpenAIAuditLog.UserDeleted? = nil,
    userUpdated: OpenAIAuditLog.UserUpdated? = nil,
    workloadIdentityProviderCreated: OpenAIAuditLog.WorkloadIdentityProviderCreated? = nil,
    workloadIdentityProviderDeleted: OpenAIAuditLog.WorkloadIdentityProviderDeleted? = nil,
    workloadIdentityProviderUpdated: OpenAIAuditLog.WorkloadIdentityProviderUpdated? = nil,
    workloadIdentityProviderMappingCreated: OpenAIAuditLog.WorkloadIdentityProviderMappingCreated? =
      nil,
    workloadIdentityProviderMappingDeleted: OpenAIAuditLog.WorkloadIdentityProviderMappingDeleted? =
      nil,
    workloadIdentityProviderMappingUpdated: OpenAIAuditLog.WorkloadIdentityProviderMappingUpdated? =
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

  public struct ApiKeyCreated: Codable, Sendable {
    public var data: OpenAIAuditLog.ApiKeyCreated.DataValue?
    public var id: String?

    public init(
      data: OpenAIAuditLog.ApiKeyCreated.DataValue? = nil,
      id: String? = nil
    ) {
      self.data = data
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case data
      case id
    }

    public struct DataValue: Codable, Sendable {
      public var scopes: [String]?

      public init(
        scopes: [String]? = nil
      ) {
        self.scopes = scopes
      }

      enum CodingKeys: String, CodingKey {
        case scopes
      }
    }
  }

  public struct ApiKeyDeleted: Codable, Sendable {
    public var id: String?

    public init(
      id: String? = nil
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public struct ApiKeyUpdated: Codable, Sendable {
    public var changesRequested: OpenAIAuditLog.ApiKeyUpdated.ChangesRequested?
    public var id: String?

    public init(
      changesRequested: OpenAIAuditLog.ApiKeyUpdated.ChangesRequested? = nil,
      id: String? = nil
    ) {
      self.changesRequested = changesRequested
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case changesRequested = "changes_requested"
      case id
    }

    public struct ChangesRequested: Codable, Sendable {
      public var scopes: [String]?

      public init(
        scopes: [String]? = nil
      ) {
        self.scopes = scopes
      }

      enum CodingKeys: String, CodingKey {
        case scopes
      }
    }
  }

  public struct CertificateCreated: Codable, Sendable {
    public var id: String?
    public var name: String?

    public init(
      id: String? = nil,
      name: String? = nil
    ) {
      self.id = id
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case id
      case name
    }
  }

  public struct CertificateDeleted: Codable, Sendable {
    public var certificate: String?
    public var id: String?
    public var name: String?

    public init(
      certificate: String? = nil,
      id: String? = nil,
      name: String? = nil
    ) {
      self.certificate = certificate
      self.id = id
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case certificate
      case id
      case name
    }
  }

  public struct CertificateUpdated: Codable, Sendable {
    public var id: String?
    public var name: String?

    public init(
      id: String? = nil,
      name: String? = nil
    ) {
      self.id = id
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case id
      case name
    }
  }

  public struct CertificatesActivated: Codable, Sendable {
    public var certificates: [OpenAIAuditLog.CertificatesActivated.CertificatesElement]?

    public init(
      certificates: [OpenAIAuditLog.CertificatesActivated.CertificatesElement]? = nil
    ) {
      self.certificates = certificates
    }

    enum CodingKeys: String, CodingKey {
      case certificates
    }

    public struct CertificatesElement: Codable, Sendable {
      public var id: String?
      public var name: String?

      public init(
        id: String? = nil,
        name: String? = nil
      ) {
        self.id = id
        self.name = name
      }

      enum CodingKeys: String, CodingKey {
        case id
        case name
      }
    }
  }

  public struct CertificatesDeactivated: Codable, Sendable {
    public var certificates: [OpenAIAuditLog.CertificatesDeactivated.CertificatesElement]?

    public init(
      certificates: [OpenAIAuditLog.CertificatesDeactivated.CertificatesElement]? = nil
    ) {
      self.certificates = certificates
    }

    enum CodingKeys: String, CodingKey {
      case certificates
    }

    public struct CertificatesElement: Codable, Sendable {
      public var id: String?
      public var name: String?

      public init(
        id: String? = nil,
        name: String? = nil
      ) {
        self.id = id
        self.name = name
      }

      enum CodingKeys: String, CodingKey {
        case id
        case name
      }
    }
  }

  public struct CheckpointPermissionCreated: Codable, Sendable {
    public var data: OpenAIAuditLog.CheckpointPermissionCreated.DataValue?
    public var id: String?

    public init(
      data: OpenAIAuditLog.CheckpointPermissionCreated.DataValue? = nil,
      id: String? = nil
    ) {
      self.data = data
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case data
      case id
    }

    public struct DataValue: Codable, Sendable {
      public var fineTunedModelCheckpoint: String?
      public var projectId: String?

      public init(
        fineTunedModelCheckpoint: String? = nil,
        projectId: String? = nil
      ) {
        self.fineTunedModelCheckpoint = fineTunedModelCheckpoint
        self.projectId = projectId
      }

      enum CodingKeys: String, CodingKey {
        case fineTunedModelCheckpoint = "fine_tuned_model_checkpoint"
        case projectId = "project_id"
      }
    }
  }

  public struct CheckpointPermissionDeleted: Codable, Sendable {
    public var id: String?

    public init(
      id: String? = nil
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public struct ExternalKeyRegistered: Codable, Sendable {
    public var data: HyperProxyJSONValue?
    public var id: String?

    public init(
      data: HyperProxyJSONValue? = nil,
      id: String? = nil
    ) {
      self.data = data
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case data
      case id
    }
  }

  public struct ExternalKeyRemoved: Codable, Sendable {
    public var id: String?

    public init(
      id: String? = nil
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public struct ExternalStorageRegistered: Codable, Sendable {
    public var data: OpenAIAuditLog.ExternalStorageRegistered.DataValue?
    public var id: String?

    public init(
      data: OpenAIAuditLog.ExternalStorageRegistered.DataValue? = nil,
      id: String? = nil
    ) {
      self.data = data
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case data
      case id
    }

    public struct DataValue: Codable, Sendable {
      public var geography: String?
      public var provider: OpenAIProvider?

      public init(
        geography: String? = nil,
        provider: OpenAIProvider? = nil
      ) {
        self.geography = geography
        self.provider = provider
      }

      enum CodingKeys: String, CodingKey {
        case geography
        case provider
      }
    }
  }

  public struct ExternalStorageRemoved: Codable, Sendable {
    public var id: String?

    public init(
      id: String? = nil
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public struct GroupCreated: Codable, Sendable {
    public var data: OpenAIAuditLog.GroupCreated.DataValue?
    public var id: String?

    public init(
      data: OpenAIAuditLog.GroupCreated.DataValue? = nil,
      id: String? = nil
    ) {
      self.data = data
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case data
      case id
    }

    public struct DataValue: Codable, Sendable {
      public var groupName: String?

      public init(
        groupName: String? = nil
      ) {
        self.groupName = groupName
      }

      enum CodingKeys: String, CodingKey {
        case groupName = "group_name"
      }
    }
  }

  public struct GroupDeleted: Codable, Sendable {
    public var id: String?

    public init(
      id: String? = nil
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public struct GroupUpdated: Codable, Sendable {
    public var changesRequested: OpenAIAuditLog.GroupUpdated.ChangesRequested?
    public var id: String?

    public init(
      changesRequested: OpenAIAuditLog.GroupUpdated.ChangesRequested? = nil,
      id: String? = nil
    ) {
      self.changesRequested = changesRequested
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case changesRequested = "changes_requested"
      case id
    }

    public struct ChangesRequested: Codable, Sendable {
      public var groupName: String?

      public init(
        groupName: String? = nil
      ) {
        self.groupName = groupName
      }

      enum CodingKeys: String, CodingKey {
        case groupName = "group_name"
      }
    }
  }

  public struct InviteAccepted: Codable, Sendable {
    public var id: String?

    public init(
      id: String? = nil
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public struct InviteDeleted: Codable, Sendable {
    public var id: String?

    public init(
      id: String? = nil
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public struct InviteSent: Codable, Sendable {
    public var data: OpenAIAuditLog.InviteSent.DataValue?
    public var id: String?

    public init(
      data: OpenAIAuditLog.InviteSent.DataValue? = nil,
      id: String? = nil
    ) {
      self.data = data
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case data
      case id
    }

    public struct DataValue: Codable, Sendable {
      public var email: String?
      public var role: String?

      public init(
        email: String? = nil,
        role: String? = nil
      ) {
        self.email = email
        self.role = role
      }

      enum CodingKeys: String, CodingKey {
        case email
        case role
      }
    }
  }

  public struct IpAllowlistConfigActivated: Codable, Sendable {
    public var configs: [OpenAIAuditLog.IpAllowlistConfigActivated.ConfigsElement]?

    public init(
      configs: [OpenAIAuditLog.IpAllowlistConfigActivated.ConfigsElement]? = nil
    ) {
      self.configs = configs
    }

    enum CodingKeys: String, CodingKey {
      case configs
    }

    public struct ConfigsElement: Codable, Sendable {
      public var id: String?
      public var name: String?

      public init(
        id: String? = nil,
        name: String? = nil
      ) {
        self.id = id
        self.name = name
      }

      enum CodingKeys: String, CodingKey {
        case id
        case name
      }
    }
  }

  public struct IpAllowlistConfigDeactivated: Codable, Sendable {
    public var configs: [OpenAIAuditLog.IpAllowlistConfigDeactivated.ConfigsElement]?

    public init(
      configs: [OpenAIAuditLog.IpAllowlistConfigDeactivated.ConfigsElement]? = nil
    ) {
      self.configs = configs
    }

    enum CodingKeys: String, CodingKey {
      case configs
    }

    public struct ConfigsElement: Codable, Sendable {
      public var id: String?
      public var name: String?

      public init(
        id: String? = nil,
        name: String? = nil
      ) {
        self.id = id
        self.name = name
      }

      enum CodingKeys: String, CodingKey {
        case id
        case name
      }
    }
  }

  public struct IpAllowlistCreated: Codable, Sendable {
    public var allowedIps: [String]?
    public var id: String?
    public var name: String?

    public init(
      allowedIps: [String]? = nil,
      id: String? = nil,
      name: String? = nil
    ) {
      self.allowedIps = allowedIps
      self.id = id
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case allowedIps = "allowed_ips"
      case id
      case name
    }
  }

  public struct IpAllowlistDeleted: Codable, Sendable {
    public var allowedIps: [String]?
    public var id: String?
    public var name: String?

    public init(
      allowedIps: [String]? = nil,
      id: String? = nil,
      name: String? = nil
    ) {
      self.allowedIps = allowedIps
      self.id = id
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case allowedIps = "allowed_ips"
      case id
      case name
    }
  }

  public struct IpAllowlistUpdated: Codable, Sendable {
    public var allowedIps: [String]?
    public var id: String?

    public init(
      allowedIps: [String]? = nil,
      id: String? = nil
    ) {
      self.allowedIps = allowedIps
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case allowedIps = "allowed_ips"
      case id
    }
  }

  public struct LoginFailed: Codable, Sendable {
    public var errorCode: String?
    public var errorMessage: String?

    public init(
      errorCode: String? = nil,
      errorMessage: String? = nil
    ) {
      self.errorCode = errorCode
      self.errorMessage = errorMessage
    }

    enum CodingKeys: String, CodingKey {
      case errorCode = "error_code"
      case errorMessage = "error_message"
    }
  }

  public struct LogoutFailed: Codable, Sendable {
    public var errorCode: String?
    public var errorMessage: String?

    public init(
      errorCode: String? = nil,
      errorMessage: String? = nil
    ) {
      self.errorCode = errorCode
      self.errorMessage = errorMessage
    }

    enum CodingKeys: String, CodingKey {
      case errorCode = "error_code"
      case errorMessage = "error_message"
    }
  }

  public struct OrganizationUpdated: Codable, Sendable {
    public var changesRequested: OpenAIAuditLog.OrganizationUpdated.ChangesRequested?
    public var id: String?

    public init(
      changesRequested: OpenAIAuditLog.OrganizationUpdated.ChangesRequested? = nil,
      id: String? = nil
    ) {
      self.changesRequested = changesRequested
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case changesRequested = "changes_requested"
      case id
    }

    public struct ChangesRequested: Codable, Sendable {
      public var apiCallLogging: String?
      public var apiCallLoggingProjectIds: String?
      public var description: String?
      public var name: String?
      public var threadsUiVisibility: String?
      public var title: String?
      public var usageDashboardVisibility: String?

      public init(
        apiCallLogging: String? = nil,
        apiCallLoggingProjectIds: String? = nil,
        description: String? = nil,
        name: String? = nil,
        threadsUiVisibility: String? = nil,
        title: String? = nil,
        usageDashboardVisibility: String? = nil
      ) {
        self.apiCallLogging = apiCallLogging
        self.apiCallLoggingProjectIds = apiCallLoggingProjectIds
        self.description = description
        self.name = name
        self.threadsUiVisibility = threadsUiVisibility
        self.title = title
        self.usageDashboardVisibility = usageDashboardVisibility
      }

      enum CodingKeys: String, CodingKey {
        case apiCallLogging = "api_call_logging"
        case apiCallLoggingProjectIds = "api_call_logging_project_ids"
        case description
        case name
        case threadsUiVisibility = "threads_ui_visibility"
        case title
        case usageDashboardVisibility = "usage_dashboard_visibility"
      }
    }
  }

  public struct Project: Codable, Sendable {
    public var id: String?
    public var name: String?

    public init(
      id: String? = nil,
      name: String? = nil
    ) {
      self.id = id
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case id
      case name
    }
  }

  public struct ProjectArchived: Codable, Sendable {
    public var id: String?

    public init(
      id: String? = nil
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public struct ProjectCreated: Codable, Sendable {
    public var data: OpenAIAuditLog.ProjectCreated.DataValue?
    public var id: String?

    public init(
      data: OpenAIAuditLog.ProjectCreated.DataValue? = nil,
      id: String? = nil
    ) {
      self.data = data
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case data
      case id
    }

    public struct DataValue: Codable, Sendable {
      public var name: String?
      public var title: String?

      public init(
        name: String? = nil,
        title: String? = nil
      ) {
        self.name = name
        self.title = title
      }

      enum CodingKeys: String, CodingKey {
        case name
        case title
      }
    }
  }

  public struct ProjectDeleted: Codable, Sendable {
    public var id: String?

    public init(
      id: String? = nil
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public struct ProjectUpdated: Codable, Sendable {
    public var changesRequested: OpenAIAuditLog.ProjectUpdated.ChangesRequested?
    public var id: String?

    public init(
      changesRequested: OpenAIAuditLog.ProjectUpdated.ChangesRequested? = nil,
      id: String? = nil
    ) {
      self.changesRequested = changesRequested
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case changesRequested = "changes_requested"
      case id
    }

    public struct ChangesRequested: Codable, Sendable {
      public var title: String?

      public init(
        title: String? = nil
      ) {
        self.title = title
      }

      enum CodingKeys: String, CodingKey {
        case title
      }
    }
  }

  public struct RateLimitDeleted: Codable, Sendable {
    public var id: String?

    public init(
      id: String? = nil
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public struct RateLimitUpdated: Codable, Sendable {
    public var changesRequested: OpenAIAuditLog.RateLimitUpdated.ChangesRequested?
    public var id: String?

    public init(
      changesRequested: OpenAIAuditLog.RateLimitUpdated.ChangesRequested? = nil,
      id: String? = nil
    ) {
      self.changesRequested = changesRequested
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case changesRequested = "changes_requested"
      case id
    }

    public struct ChangesRequested: Codable, Sendable {
      public var batch1DayMaxInputTokens: Int?
      public var maxAudioMegabytesPer1Minute: Int?
      public var maxImagesPer1Minute: Int?
      public var maxRequestsPer1Day: Int?
      public var maxRequestsPer1Minute: Int?
      public var maxTokensPer1Minute: Int?

      public init(
        batch1DayMaxInputTokens: Int? = nil,
        maxAudioMegabytesPer1Minute: Int? = nil,
        maxImagesPer1Minute: Int? = nil,
        maxRequestsPer1Day: Int? = nil,
        maxRequestsPer1Minute: Int? = nil,
        maxTokensPer1Minute: Int? = nil
      ) {
        self.batch1DayMaxInputTokens = batch1DayMaxInputTokens
        self.maxAudioMegabytesPer1Minute = maxAudioMegabytesPer1Minute
        self.maxImagesPer1Minute = maxImagesPer1Minute
        self.maxRequestsPer1Day = maxRequestsPer1Day
        self.maxRequestsPer1Minute = maxRequestsPer1Minute
        self.maxTokensPer1Minute = maxTokensPer1Minute
      }

      enum CodingKeys: String, CodingKey {
        case batch1DayMaxInputTokens = "batch_1_day_max_input_tokens"
        case maxAudioMegabytesPer1Minute = "max_audio_megabytes_per_1_minute"
        case maxImagesPer1Minute = "max_images_per_1_minute"
        case maxRequestsPer1Day = "max_requests_per_1_day"
        case maxRequestsPer1Minute = "max_requests_per_1_minute"
        case maxTokensPer1Minute = "max_tokens_per_1_minute"
      }
    }
  }

  public struct RoleAssignmentCreated: Codable, Sendable {
    public var id: String?
    public var principalId: String?
    public var principalType: String?
    public var resourceId: String?
    public var resourceType: String?

    public init(
      id: String? = nil,
      principalId: String? = nil,
      principalType: String? = nil,
      resourceId: String? = nil,
      resourceType: String? = nil
    ) {
      self.id = id
      self.principalId = principalId
      self.principalType = principalType
      self.resourceId = resourceId
      self.resourceType = resourceType
    }

    enum CodingKeys: String, CodingKey {
      case id
      case principalId = "principal_id"
      case principalType = "principal_type"
      case resourceId = "resource_id"
      case resourceType = "resource_type"
    }
  }

  public struct RoleAssignmentDeleted: Codable, Sendable {
    public var id: String?
    public var principalId: String?
    public var principalType: String?
    public var resourceId: String?
    public var resourceType: String?

    public init(
      id: String? = nil,
      principalId: String? = nil,
      principalType: String? = nil,
      resourceId: String? = nil,
      resourceType: String? = nil
    ) {
      self.id = id
      self.principalId = principalId
      self.principalType = principalType
      self.resourceId = resourceId
      self.resourceType = resourceType
    }

    enum CodingKeys: String, CodingKey {
      case id
      case principalId = "principal_id"
      case principalType = "principal_type"
      case resourceId = "resource_id"
      case resourceType = "resource_type"
    }
  }

  public struct RoleBoundToResource: Codable, Sendable {
    public var connectorId: String?
    public var connectorName: String?
    public var enabled: Bool?
    public var id: String?
    public var permissions: [String]?
    public var resourceId: String?
    public var resourceType: String?
    public var roleId: String?
    public var source: OpenAIAuditLog.RoleBoundToResource.Source?
    public var workspaceId: String?

    public init(
      connectorId: String? = nil,
      connectorName: String? = nil,
      enabled: Bool? = nil,
      id: String? = nil,
      permissions: [String]? = nil,
      resourceId: String? = nil,
      resourceType: String? = nil,
      roleId: String? = nil,
      source: OpenAIAuditLog.RoleBoundToResource.Source? = nil,
      workspaceId: String? = nil
    ) {
      self.connectorId = connectorId
      self.connectorName = connectorName
      self.enabled = enabled
      self.id = id
      self.permissions = permissions
      self.resourceId = resourceId
      self.resourceType = resourceType
      self.roleId = roleId
      self.source = source
      self.workspaceId = workspaceId
    }

    enum CodingKeys: String, CodingKey {
      case connectorId = "connector_id"
      case connectorName = "connector_name"
      case enabled
      case id
      case permissions
      case resourceId = "resource_id"
      case resourceType = "resource_type"
      case roleId = "role_id"
      case source
      case workspaceId = "workspace_id"
    }

    public enum Source: String, Codable, Hashable, Sendable {
      case roleToggle = "role_toggle"
      case roleConnectorUpdate = "role_connector_update"
      case roleDelete = "role_delete"
      case workspacePermissions = "workspace_permissions"
      case connectorPublish = "connector_publish"
    }
  }

  public struct RoleCreated: Codable, Sendable {
    public var id: String?
    public var permissions: [String]?
    public var resourceId: String?
    public var resourceType: String?
    public var roleName: String?

    public init(
      id: String? = nil,
      permissions: [String]? = nil,
      resourceId: String? = nil,
      resourceType: String? = nil,
      roleName: String? = nil
    ) {
      self.id = id
      self.permissions = permissions
      self.resourceId = resourceId
      self.resourceType = resourceType
      self.roleName = roleName
    }

    enum CodingKeys: String, CodingKey {
      case id
      case permissions
      case resourceId = "resource_id"
      case resourceType = "resource_type"
      case roleName = "role_name"
    }
  }

  public struct RoleDeleted: Codable, Sendable {
    public var id: String?

    public init(
      id: String? = nil
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public struct RoleUnboundFromResource: Codable, Sendable {
    public var connectorId: String?
    public var connectorName: String?
    public var enabled: Bool?
    public var id: String?
    public var permissions: [String]?
    public var resourceId: String?
    public var resourceType: String?
    public var roleId: String?
    public var source: OpenAIAuditLog.RoleUnboundFromResource.Source?
    public var workspaceId: String?

    public init(
      connectorId: String? = nil,
      connectorName: String? = nil,
      enabled: Bool? = nil,
      id: String? = nil,
      permissions: [String]? = nil,
      resourceId: String? = nil,
      resourceType: String? = nil,
      roleId: String? = nil,
      source: OpenAIAuditLog.RoleUnboundFromResource.Source? = nil,
      workspaceId: String? = nil
    ) {
      self.connectorId = connectorId
      self.connectorName = connectorName
      self.enabled = enabled
      self.id = id
      self.permissions = permissions
      self.resourceId = resourceId
      self.resourceType = resourceType
      self.roleId = roleId
      self.source = source
      self.workspaceId = workspaceId
    }

    enum CodingKeys: String, CodingKey {
      case connectorId = "connector_id"
      case connectorName = "connector_name"
      case enabled
      case id
      case permissions
      case resourceId = "resource_id"
      case resourceType = "resource_type"
      case roleId = "role_id"
      case source
      case workspaceId = "workspace_id"
    }

    public enum Source: String, Codable, Hashable, Sendable {
      case roleToggle = "role_toggle"
      case roleConnectorUpdate = "role_connector_update"
      case roleDelete = "role_delete"
      case workspacePermissions = "workspace_permissions"
      case connectorPublish = "connector_publish"
    }
  }

  public struct RoleUpdated: Codable, Sendable {
    public var changesRequested: OpenAIAuditLog.RoleUpdated.ChangesRequested?
    public var id: String?

    public init(
      changesRequested: OpenAIAuditLog.RoleUpdated.ChangesRequested? = nil,
      id: String? = nil
    ) {
      self.changesRequested = changesRequested
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case changesRequested = "changes_requested"
      case id
    }

    public struct ChangesRequested: Codable, Sendable {
      public var description: String?
      public var metadata: HyperProxyJSONValue?
      public var permissionsAdded: [String]?
      public var permissionsRemoved: [String]?
      public var resourceId: String?
      public var resourceType: String?
      public var roleName: String?

      public init(
        description: String? = nil,
        metadata: HyperProxyJSONValue? = nil,
        permissionsAdded: [String]? = nil,
        permissionsRemoved: [String]? = nil,
        resourceId: String? = nil,
        resourceType: String? = nil,
        roleName: String? = nil
      ) {
        self.description = description
        self.metadata = metadata
        self.permissionsAdded = permissionsAdded
        self.permissionsRemoved = permissionsRemoved
        self.resourceId = resourceId
        self.resourceType = resourceType
        self.roleName = roleName
      }

      enum CodingKeys: String, CodingKey {
        case description
        case metadata
        case permissionsAdded = "permissions_added"
        case permissionsRemoved = "permissions_removed"
        case resourceId = "resource_id"
        case resourceType = "resource_type"
        case roleName = "role_name"
      }
    }
  }

  public struct ScimDisabled: Codable, Sendable {
    public var id: String?

    public init(
      id: String? = nil
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public struct ScimEnabled: Codable, Sendable {
    public var id: String?

    public init(
      id: String? = nil
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public struct ServiceAccountCreated: Codable, Sendable {
    public var data: OpenAIAuditLog.ServiceAccountCreated.DataValue?
    public var id: String?

    public init(
      data: OpenAIAuditLog.ServiceAccountCreated.DataValue? = nil,
      id: String? = nil
    ) {
      self.data = data
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case data
      case id
    }

    public struct DataValue: Codable, Sendable {
      public var role: String?

      public init(
        role: String? = nil
      ) {
        self.role = role
      }

      enum CodingKeys: String, CodingKey {
        case role
      }
    }
  }

  public struct ServiceAccountDeleted: Codable, Sendable {
    public var id: String?

    public init(
      id: String? = nil
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public struct ServiceAccountUpdated: Codable, Sendable {
    public var changesRequested: OpenAIAuditLog.ServiceAccountUpdated.ChangesRequested?
    public var id: String?

    public init(
      changesRequested: OpenAIAuditLog.ServiceAccountUpdated.ChangesRequested? = nil,
      id: String? = nil
    ) {
      self.changesRequested = changesRequested
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case changesRequested = "changes_requested"
      case id
    }

    public struct ChangesRequested: Codable, Sendable {
      public var role: String?

      public init(
        role: String? = nil
      ) {
        self.role = role
      }

      enum CodingKeys: String, CodingKey {
        case role
      }
    }
  }

  public struct UserAdded: Codable, Sendable {
    public var data: OpenAIAuditLog.UserAdded.DataValue?
    public var id: String?

    public init(
      data: OpenAIAuditLog.UserAdded.DataValue? = nil,
      id: String? = nil
    ) {
      self.data = data
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case data
      case id
    }

    public struct DataValue: Codable, Sendable {
      public var role: String?

      public init(
        role: String? = nil
      ) {
        self.role = role
      }

      enum CodingKeys: String, CodingKey {
        case role
      }
    }
  }

  public struct UserDeleted: Codable, Sendable {
    public var id: String?

    public init(
      id: String? = nil
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public struct UserUpdated: Codable, Sendable {
    public var changesRequested: OpenAIAuditLog.UserUpdated.ChangesRequested?
    public var id: String?

    public init(
      changesRequested: OpenAIAuditLog.UserUpdated.ChangesRequested? = nil,
      id: String? = nil
    ) {
      self.changesRequested = changesRequested
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case changesRequested = "changes_requested"
      case id
    }

    public struct ChangesRequested: Codable, Sendable {
      public var role: String?

      public init(
        role: String? = nil
      ) {
        self.role = role
      }

      enum CodingKeys: String, CodingKey {
        case role
      }
    }
  }

  public struct WorkloadIdentityProviderCreated: Codable, Sendable {
    public var data: HyperProxyJSONValue?
    public var id: String?

    public init(
      data: HyperProxyJSONValue? = nil,
      id: String? = nil
    ) {
      self.data = data
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case data
      case id
    }
  }

  public struct WorkloadIdentityProviderDeleted: Codable, Sendable {
    public var id: String?
    public var name: String?

    public init(
      id: String? = nil,
      name: String? = nil
    ) {
      self.id = id
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case id
      case name
    }
  }

  public struct WorkloadIdentityProviderMappingCreated: Codable, Sendable {
    public var data: HyperProxyJSONValue?
    public var id: String?
    public var identityProviderId: String?

    public init(
      data: HyperProxyJSONValue? = nil,
      id: String? = nil,
      identityProviderId: String? = nil
    ) {
      self.data = data
      self.id = id
      self.identityProviderId = identityProviderId
    }

    enum CodingKeys: String, CodingKey {
      case data
      case id
      case identityProviderId = "identity_provider_id"
    }
  }

  public struct WorkloadIdentityProviderMappingDeleted: Codable, Sendable {
    public var id: String?
    public var identityProviderId: String?
    public var projectId: String?
    public var serviceAccountId: String?

    public init(
      id: String? = nil,
      identityProviderId: String? = nil,
      projectId: String? = nil,
      serviceAccountId: String? = nil
    ) {
      self.id = id
      self.identityProviderId = identityProviderId
      self.projectId = projectId
      self.serviceAccountId = serviceAccountId
    }

    enum CodingKeys: String, CodingKey {
      case id
      case identityProviderId = "identity_provider_id"
      case projectId = "project_id"
      case serviceAccountId = "service_account_id"
    }
  }

  public struct WorkloadIdentityProviderMappingUpdated: Codable, Sendable {
    public var changesRequested: HyperProxyJSONValue?
    public var id: String?
    public var identityProviderId: String?

    public init(
      changesRequested: HyperProxyJSONValue? = nil,
      id: String? = nil,
      identityProviderId: String? = nil
    ) {
      self.changesRequested = changesRequested
      self.id = id
      self.identityProviderId = identityProviderId
    }

    enum CodingKeys: String, CodingKey {
      case changesRequested = "changes_requested"
      case id
      case identityProviderId = "identity_provider_id"
    }
  }

  public struct WorkloadIdentityProviderUpdated: Codable, Sendable {
    public var changesRequested: HyperProxyJSONValue?
    public var id: String?

    public init(
      changesRequested: HyperProxyJSONValue? = nil,
      id: String? = nil
    ) {
      self.changesRequested = changesRequested
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case changesRequested = "changes_requested"
      case id
    }
  }
}
