//
//  OpenAIAuditLogEventType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let apiKeyCreated = Self(rawValue: "api_key.created")
  public static let apiKeyUpdated = Self(rawValue: "api_key.updated")
  public static let apiKeyDeleted = Self(rawValue: "api_key.deleted")
  public static let certificateCreated = Self(rawValue: "certificate.created")
  public static let certificateUpdated = Self(rawValue: "certificate.updated")
  public static let certificateDeleted = Self(rawValue: "certificate.deleted")
  public static let certificatesActivated = Self(rawValue: "certificates.activated")
  public static let certificatesDeactivated = Self(rawValue: "certificates.deactivated")
  public static let checkpointPermissionCreated = Self(rawValue: "checkpoint.permission.created")
  public static let checkpointPermissionDeleted = Self(rawValue: "checkpoint.permission.deleted")
  public static let externalKeyRegistered = Self(rawValue: "external_key.registered")
  public static let externalKeyRemoved = Self(rawValue: "external_key.removed")
  public static let groupCreated = Self(rawValue: "group.created")
  public static let groupUpdated = Self(rawValue: "group.updated")
  public static let groupDeleted = Self(rawValue: "group.deleted")
  public static let inviteSent = Self(rawValue: "invite.sent")
  public static let inviteAccepted = Self(rawValue: "invite.accepted")
  public static let inviteDeleted = Self(rawValue: "invite.deleted")
  public static let ipAllowlistCreated = Self(rawValue: "ip_allowlist.created")
  public static let ipAllowlistUpdated = Self(rawValue: "ip_allowlist.updated")
  public static let ipAllowlistDeleted = Self(rawValue: "ip_allowlist.deleted")
  public static let ipAllowlistConfigActivated = Self(rawValue: "ip_allowlist.config.activated")
  public static let ipAllowlistConfigDeactivated = Self(rawValue: "ip_allowlist.config.deactivated")
  public static let loginSucceeded = Self(rawValue: "login.succeeded")
  public static let loginFailed = Self(rawValue: "login.failed")
  public static let logoutSucceeded = Self(rawValue: "logout.succeeded")
  public static let logoutFailed = Self(rawValue: "logout.failed")
  public static let organizationUpdated = Self(rawValue: "organization.updated")
  public static let projectCreated = Self(rawValue: "project.created")
  public static let projectUpdated = Self(rawValue: "project.updated")
  public static let projectArchived = Self(rawValue: "project.archived")
  public static let projectDeleted = Self(rawValue: "project.deleted")
  public static let rateLimitUpdated = Self(rawValue: "rate_limit.updated")
  public static let rateLimitDeleted = Self(rawValue: "rate_limit.deleted")
  public static let resourceDeleted = Self(rawValue: "resource.deleted")
  public static let tunnelCreated = Self(rawValue: "tunnel.created")
  public static let tunnelUpdated = Self(rawValue: "tunnel.updated")
  public static let tunnelDeleted = Self(rawValue: "tunnel.deleted")
  public static let workloadIdentityProviderCreated = Self(
    rawValue: "workload_identity_provider.created")
  public static let workloadIdentityProviderUpdated = Self(
    rawValue: "workload_identity_provider.updated")
  public static let workloadIdentityProviderDeleted = Self(
    rawValue: "workload_identity_provider.deleted")
  public static let workloadIdentityProviderMappingCreated = Self(
    rawValue: "workload_identity_provider_mapping.created")
  public static let workloadIdentityProviderMappingUpdated = Self(
    rawValue: "workload_identity_provider_mapping.updated")
  public static let workloadIdentityProviderMappingDeleted = Self(
    rawValue: "workload_identity_provider_mapping.deleted")
  public static let roleCreated = Self(rawValue: "role.created")
  public static let roleUpdated = Self(rawValue: "role.updated")
  public static let roleDeleted = Self(rawValue: "role.deleted")
  public static let roleAssignmentCreated = Self(rawValue: "role.assignment.created")
  public static let roleAssignmentDeleted = Self(rawValue: "role.assignment.deleted")
  public static let roleBoundToResource = Self(rawValue: "role.bound_to_resource")
  public static let roleUnboundFromResource = Self(rawValue: "role.unbound_from_resource")
  public static let scimEnabled = Self(rawValue: "scim.enabled")
  public static let scimDisabled = Self(rawValue: "scim.disabled")
  public static let serviceAccountCreated = Self(rawValue: "service_account.created")
  public static let serviceAccountUpdated = Self(rawValue: "service_account.updated")
  public static let serviceAccountDeleted = Self(rawValue: "service_account.deleted")
  public static let userAdded = Self(rawValue: "user.added")
  public static let userUpdated = Self(rawValue: "user.updated")
  public static let userDeleted = Self(rawValue: "user.deleted")
  public static let tenantMetadataUpdated = Self(rawValue: "tenant.metadata.updated")
  public static let tenantMicrosoftEntraMappingUpserted = Self(
    rawValue: "tenant.microsoft_entra_mapping.upserted")
  public static let tenantMicrosoftEntraMappingDeleted = Self(
    rawValue: "tenant.microsoft_entra_mapping.deleted")
  public static let tenantWorkloadIdentityProviderCreated = Self(
    rawValue: "tenant.workload_identity.provider.created")
  public static let tenantWorkloadIdentityProviderUpdated = Self(
    rawValue: "tenant.workload_identity.provider.updated")
  public static let tenantWorkloadIdentityProviderArchived = Self(
    rawValue: "tenant.workload_identity.provider.archived")
  public static let tenantWorkloadIdentityMappingCreated = Self(
    rawValue: "tenant.workload_identity.mapping.created")
  public static let tenantWorkloadIdentityMappingUpdated = Self(
    rawValue: "tenant.workload_identity.mapping.updated")
  public static let tenantWorkloadIdentityMappingArchived = Self(
    rawValue: "tenant.workload_identity.mapping.archived")
  public static let tenantWorkloadIdentityBindingCreated = Self(
    rawValue: "tenant.workload_identity.binding.created")
  public static let tenantWorkloadIdentityPrincipalProvisioned = Self(
    rawValue: "tenant.workload_identity.principal.provisioned")
  public static let tenantWorkloadIdentityAccessTokenIssued = Self(
    rawValue: "tenant.workload_identity.access_token.issued")
  public static let tenantAdminApiKeyCreated = Self(rawValue: "tenant.admin_api_key.created")
  public static let tenantAdminApiKeyUpdated = Self(rawValue: "tenant.admin_api_key.updated")
  public static let tenantAdminApiKeyDeleted = Self(rawValue: "tenant.admin_api_key.deleted")
  public static let tenantProjectApiKeyCreated = Self(rawValue: "tenant.project_api_key.created")
  public static let tenantTrustedAccessBusinessVerificationStarted = Self(
    rawValue: "tenant.trusted_access.business_verification.started")
  public static let tenantTrustedAccessApplicationSubmitted = Self(
    rawValue: "tenant.trusted_access.application.submitted")
  public static let tenantChatgptAccessTokenRevoked = Self(
    rawValue: "tenant.chatgpt_access_token.revoked")
  public static let tenantMigrationCompleted = Self(rawValue: "tenant.migration.completed")
  public static let tenantSsoMigrated = Self(rawValue: "tenant.sso.migrated")
  public static let tenantDomainsMigrated = Self(rawValue: "tenant.domains.migrated")
  public static let tenantSsoConnectionCreated = Self(rawValue: "tenant.sso_connection.created")
  public static let tenantSsoConnectionUpdated = Self(rawValue: "tenant.sso_connection.updated")
  public static let tenantSsoConnectionDeleted = Self(rawValue: "tenant.sso_connection.deleted")
  public static let tenantSsoConnectionSetupStarted = Self(
    rawValue: "tenant.sso_connection.setup.started")
  public static let tenantPolicyCreated = Self(rawValue: "tenant.policy.created")
  public static let tenantPolicyUpdated = Self(rawValue: "tenant.policy.updated")
  public static let tenantPolicyDeleted = Self(rawValue: "tenant.policy.deleted")
  public static let tenantPolicyAttached = Self(rawValue: "tenant.policy.attached")
  public static let tenantPolicyDetached = Self(rawValue: "tenant.policy.detached")
  public static let tenantPrincipalAuthenticationPolicyResolved = Self(
    rawValue: "tenant.principal_authentication_policy.resolved")
  public static let tenantScimSetupStarted = Self(rawValue: "tenant.scim.setup.started")
  public static let tenantScimDeletionRequested = Self(rawValue: "tenant.scim.deletion.requested")
  public static let tenantScimDirectoryCreated = Self(rawValue: "tenant.scim.directory.created")
  public static let tenantProductAccessPolicyUpdated = Self(
    rawValue: "tenant.product_access_policy.updated")
  public static let tenantResourceShareGrantCreated = Self(
    rawValue: "tenant.resource_share_grant.created")
  public static let tenantResourceShareGrantUpdated = Self(
    rawValue: "tenant.resource_share_grant.updated")
  public static let tenantResourceShareGrantAccepted = Self(
    rawValue: "tenant.resource_share_grant.accepted")
  public static let tenantResourceShareGrantDeclined = Self(
    rawValue: "tenant.resource_share_grant.declined")
  public static let tenantResourceShareGrantRevoked = Self(
    rawValue: "tenant.resource_share_grant.revoked")
  public static let tenantResourceShareGrantDeleted = Self(
    rawValue: "tenant.resource_share_grant.deleted")
  public static let tenantServiceAccountUpdated = Self(rawValue: "tenant.service_account.updated")
  public static let tenantServiceAccountDeleted = Self(rawValue: "tenant.service_account.deleted")
  public static let tenantServiceAccountTokenRevoked = Self(
    rawValue: "tenant.service_account.token.revoked")
  public static let tenantBillingOverageLimitUpdated = Self(
    rawValue: "tenant.billing.overage_limit.updated")
  public static let tenantBillingAlertsUpdated = Self(rawValue: "tenant.billing.alerts.updated")
  public static let tenantBillingInfoUpdated = Self(rawValue: "tenant.billing.info.updated")
  public static let tenantUsageLimitWorkspaceUpdated = Self(
    rawValue: "tenant.usage_limit.workspace.updated")
  public static let tenantUsageLimitGroupUpdated = Self(
    rawValue: "tenant.usage_limit.group.updated")
  public static let tenantUsageLimitUserUpdated = Self(rawValue: "tenant.usage_limit.user.updated")
  public static let tenantUsageLimitIncreaseRequestUpdated = Self(
    rawValue: "tenant.usage_limit.increase_request.updated")
  public static let tenantUsageLimitIncreaseRequestResolved = Self(
    rawValue: "tenant.usage_limit.increase_request.resolved")
  public static let tenantGroupCreated = Self(rawValue: "tenant.group.created")
  public static let tenantGroupUpdated = Self(rawValue: "tenant.group.updated")
  public static let tenantGroupDeleted = Self(rawValue: "tenant.group.deleted")
  public static let tenantGroupMemberAdded = Self(rawValue: "tenant.group.member.added")
  public static let tenantGroupMemberRemoved = Self(rawValue: "tenant.group.member.removed")
  public static let tenantMigrationRolloutStatusUpdated = Self(
    rawValue: "tenant.migration_rollout.status.updated")
  public static let tenantMigrationRolloutTierUpdated = Self(
    rawValue: "tenant.migration_rollout.tier.updated")
  public static let tenantRoleMetadataUpdated = Self(rawValue: "tenant.role.metadata.updated")
  public static let tenantCustomRoleCreated = Self(rawValue: "tenant.custom_role.created")
  public static let tenantCustomRoleUpdated = Self(rawValue: "tenant.custom_role.updated")
  public static let tenantCustomRoleDeleted = Self(rawValue: "tenant.custom_role.deleted")
  public static let tenantRoleAssignmentCreated = Self(rawValue: "tenant.role_assignment.created")
  public static let tenantRoleAssignmentDeleted = Self(rawValue: "tenant.role_assignment.deleted")
  public static let tenantResourceRoleAssignmentCreated = Self(
    rawValue: "tenant.resource_role_assignment.created")
  public static let tenantResourceRoleAssignmentDeleted = Self(
    rawValue: "tenant.resource_role_assignment.deleted")
  public static let tenantResourceAccessUpdated = Self(rawValue: "tenant.resource_access.updated")
  public static let tenantResourceAccessDeleted = Self(rawValue: "tenant.resource_access.deleted")
  public static let tenantAdsAccountOnboardingRedemption = Self(
    rawValue: "tenant.ads_account.onboarding.redemption")
  public static let tenantSessionPolicyCreated = Self(rawValue: "tenant.session_policy.created")
  public static let tenantSessionPolicyUpdated = Self(rawValue: "tenant.session_policy.updated")
  public static let tenantSessionPolicyDeleted = Self(rawValue: "tenant.session_policy.deleted")
  public static let tenantSessionRevocationStarted = Self(
    rawValue: "tenant.session_revocation.started")
  public static let tenantThirdPartyAppPolicyUpdated = Self(
    rawValue: "tenant.third_party_app_policy.updated")
  public static let tenantUserAdded = Self(rawValue: "tenant.user.added")
  public static let tenantUserUpdated = Self(rawValue: "tenant.user.updated")
  public static let tenantUserRemoved = Self(rawValue: "tenant.user.removed")
  public static let tenantUserLookedUp = Self(rawValue: "tenant.user.looked_up")
  public static let tenantUserInvited = Self(rawValue: "tenant.user.invited")
  public static let tenantMembershipRevoked = Self(rawValue: "tenant.membership.revoked")
  public static let tenantApiOrganizationInviteUpserted = Self(
    rawValue: "tenant.api_organization_invite.upserted")
  public static let tenantApiOrganizationInviteDeleted = Self(
    rawValue: "tenant.api_organization_invite.deleted")
  public static let tenantChatgptWorkspaceInviteUpserted = Self(
    rawValue: "tenant.chatgpt_workspace_invite.upserted")
  public static let tenantMembershipAccepted = Self(rawValue: "tenant.membership.accepted")
  public static let tenantMembershipDeclined = Self(rawValue: "tenant.membership.declined")
  public static let tenantWorkspaceInviteEmailSettingsUpdated = Self(
    rawValue: "tenant.workspace_invite_email_settings.updated")
}
