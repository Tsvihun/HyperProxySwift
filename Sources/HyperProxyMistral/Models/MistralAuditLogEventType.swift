//
//  MistralAuditLogEventType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAuditLogEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userCreate = Self(rawValue: "user.create")
  public static let userDelete = Self(rawValue: "user.delete")
  public static let userLogIn = Self(rawValue: "user.log_in")
  public static let userInfoUpdate = Self(rawValue: "user.info.update")
  public static let userPasswordUpdate = Self(rawValue: "user.password.update")
  public static let userPhoneNumberVerify = Self(rawValue: "user.phone_number.verify")
  public static let userOrganizationLeave = Self(rawValue: "user.organization.leave")
  public static let userOrganizationRoleUpdate = Self(rawValue: "user.organization.role.update")
  public static let userOrganizationDelete = Self(rawValue: "user.organization.delete")
  public static let userOrganizationJoin = Self(rawValue: "user.organization.join")
  public static let organizationCreate = Self(rawValue: "organization.create")
  public static let organizationUpdate = Self(rawValue: "organization.update")
  public static let organizationInviteSend = Self(rawValue: "organization.invite.send")
  public static let organizationInviteResend = Self(rawValue: "organization.invite.resend")
  public static let organizationInviteAccepted = Self(rawValue: "organization.invite.accepted")
  public static let organizationInviteRevoked = Self(rawValue: "organization.invite.revoked")
  public static let organizationJoinByEmailDomain = Self(
    rawValue: "organization.join_by_email_domain")
  public static let organizationDomainVerificationDisable = Self(
    rawValue: "organization.domain_verification.disable")
  public static let organizationDomainVerificationEnable = Self(
    rawValue: "organization.domain_verification.enable")
  public static let organizationEmailDomainAuthenticationEnable = Self(
    rawValue: "organization.email_domain_authentication.enable")
  public static let organizationEmailDomainAuthenticationDisable = Self(
    rawValue: "organization.email_domain_authentication.disable")
  public static let organizationSamlAuthenticationEnable = Self(
    rawValue: "organization.saml_authentication.enable")
  public static let organizationSamlAuthenticationDisable = Self(
    rawValue: "organization.saml_authentication.disable")
  public static let organizationSamlAuthenticationSsoUserProvisioningUpdate = Self(
    rawValue: "organization.saml_authentication.sso_user_provisioning.update")
  public static let organizationScimSyncTrigger = Self(rawValue: "organization.scim_sync.trigger")
  public static let organizationSeatAutoAssignEnable = Self(
    rawValue: "organization.seat_auto_assign.enable")
  public static let organizationSeatAutoAssignDisable = Self(
    rawValue: "organization.seat_auto_assign.disable")
  public static let organizationKindUpdate = Self(rawValue: "organization.kind.update")
  public static let organizationSsoSeatAutoAssignEnable = Self(
    rawValue: "organization.sso_seat_auto_assign.enable")
  public static let organizationSsoSeatAutoAssignDisable = Self(
    rawValue: "organization.sso_seat_auto_assign.disable")
  public static let workspaceCreate = Self(rawValue: "workspace.create")
  public static let workspaceUpdate = Self(rawValue: "workspace.update")
  public static let workspaceDelete = Self(rawValue: "workspace.delete")
  public static let workspaceMemberAdd = Self(rawValue: "workspace.member.add")
  public static let workspaceMemberRemove = Self(rawValue: "workspace.member.remove")
  public static let workspaceMemberRoleUpdate = Self(rawValue: "workspace.member.role.update")
  public static let userGroupCreate = Self(rawValue: "user_group.create")
  public static let userGroupUpdate = Self(rawValue: "user_group.update")
  public static let userGroupDelete = Self(rawValue: "user_group.delete")
  public static let userGroupMemberAdd = Self(rawValue: "user_group.member.add")
  public static let userGroupMemberRemove = Self(rawValue: "user_group.member.remove")
  public static let userGroupWorkspaceProvision = Self(rawValue: "user_group.workspace.provision")
  public static let userGroupWorkspaceDeprovision = Self(
    rawValue: "user_group.workspace.deprovision")
  public static let userGroupWorkspaceUpdate = Self(rawValue: "user_group.workspace.update")
  public static let billingInformationUpdated = Self(rawValue: "billing.information.updated")
  public static let billingPaymentMethodAdded = Self(rawValue: "billing.payment_method.added")
  public static let billingPaymentMethodRemoved = Self(rawValue: "billing.payment_method.removed")
  public static let billingPaymentMethodDefaultChanged = Self(
    rawValue: "billing.payment_method.default_changed")
  public static let billingInvoiceRetried = Self(rawValue: "billing.invoice.retried")
  public static let billingSubscriptionSubscribe = Self(rawValue: "billing.subscription.subscribe")
  public static let billingSubscriptionUnsubscribe = Self(
    rawValue: "billing.subscription.unsubscribe")
  public static let billingSubscriptionCancelUnsubscribe = Self(
    rawValue: "billing.subscription.cancel_unsubscribe")
  public static let billingSubscriptionAddSeats = Self(rawValue: "billing.subscription.add_seats")
  public static let billingSubscriptionRemoveSeats = Self(
    rawValue: "billing.subscription.remove_seats")
  public static let billingSubscriptionTerminationDateUpdated = Self(
    rawValue: "billing.subscription.termination_date.updated")
  public static let billingCreditsAdded = Self(rawValue: "billing.credits.added")
  public static let billingGiftCodeUsed = Self(rawValue: "billing.gift_code.used")
  public static let billingMonthlyLimitUpdated = Self(rawValue: "billing.monthly_limit.updated")
  public static let billingWorkspaceMonthlyLimitUpdated = Self(
    rawValue: "billing.workspace_monthly_limit.updated")
  public static let billingSharedBudgetOverrideUpdated = Self(
    rawValue: "billing.shared_budget_override.updated")
  public static let billingAutoRechargeUpdated = Self(rawValue: "billing.auto_recharge.updated")
  public static let billingSeatGrant = Self(rawValue: "billing.seat.grant")
  public static let billingSeatRevoke = Self(rawValue: "billing.seat.revoke")
  public static let billingPriorityServiceTierUpdated = Self(
    rawValue: "billing.priority_service_tier.updated")
  public static let billingPriorityServiceTierRemoved = Self(
    rawValue: "billing.priority_service_tier.removed")
  public static let leChatConversationCreated = Self(rawValue: "le_chat.conversation.created")
  public static let leChatConversationDeleted = Self(rawValue: "le_chat.conversation.deleted")
  public static let leChatConversationBatchDeleted = Self(
    rawValue: "le_chat.conversation_batch.deleted")
  public static let leChatConversationPublicSharingEnabled = Self(
    rawValue: "le_chat.conversation.public_sharing.enabled")
  public static let leChatConversationPublicSharingDisabled = Self(
    rawValue: "le_chat.conversation.public_sharing.disabled")
  public static let leChatFlashAnswersEnabled = Self(rawValue: "le_chat.flash_answers.enabled")
  public static let leChatFlashAnswersDisabled = Self(rawValue: "le_chat.flash_answers.disabled")
  public static let leChatLocalisationSharingEnabled = Self(
    rawValue: "le_chat.localisation_sharing.enabled")
  public static let leChatLocalisationSharingDisabled = Self(
    rawValue: "le_chat.localisation_sharing.disabled")
  public static let leChatMemoriesEnabled = Self(rawValue: "le_chat.memories.enabled")
  public static let leChatMemoriesDisabled = Self(rawValue: "le_chat.memories.disabled")
  public static let leChatDataTrainingEnabled = Self(rawValue: "le_chat.data.training_enabled")
  public static let leChatDataTrainingDisabled = Self(rawValue: "le_chat.data.training_disabled")
  public static let leChatActionsExternalLink = Self(rawValue: "le_chat.actions.external_link")
  public static let adminApiKeyCreated = Self(rawValue: "admin_api_key.created")
  public static let adminApiKeyDelete = Self(rawValue: "admin_api_key.delete")
  public static let apiKeyCreate = Self(rawValue: "api_key.create")
  public static let apiKeyRotate = Self(rawValue: "api_key.rotate")
  public static let apiKeyDelete = Self(rawValue: "api_key.delete")
  public static let apiKeyPolicyUpdate = Self(rawValue: "api_key_policy.update")
  public static let secretStoreEntryCreate = Self(rawValue: "secret_store.entry.create")
  public static let secretStoreEntryUpdate = Self(rawValue: "secret_store.entry.update")
  public static let secretStoreEntryDelete = Self(rawValue: "secret_store.entry.delete")
  public static let serviceAccountCreate = Self(rawValue: "service_account.create")
  public static let serviceAccountUpdate = Self(rawValue: "service_account.update")
  public static let serviceAccountDelete = Self(rawValue: "service_account.delete")
  public static let serviceAccountClientSecretCreate = Self(
    rawValue: "service_account.client_secret.create")
  public static let serviceAccountClientSecretDelete = Self(
    rawValue: "service_account.client_secret.delete")
  public static let serviceAccountRolesSet = Self(rawValue: "service_account.roles.set")
  public static let workloadIdentityCredentialRegistrationCreate = Self(
    rawValue: "workload_identity.credential_registration.create")
  public static let workloadIdentityCredentialCreate = Self(
    rawValue: "workload_identity.credential.create")
  public static let trustedIssuerCreate = Self(rawValue: "trusted_issuer.create")
  public static let trustedIssuerUpdate = Self(rawValue: "trusted_issuer.update")
  public static let trustedIssuerDelete = Self(rawValue: "trusted_issuer.delete")
  public static let agentCreate = Self(rawValue: "agent.create")
  public static let agentDelete = Self(rawValue: "agent.delete")
  public static let agentUpdate = Self(rawValue: "agent.update")
  public static let skillCreate = Self(rawValue: "skill.create")
  public static let skillDelete = Self(rawValue: "skill.delete")
  public static let skillEnable = Self(rawValue: "skill.enable")
  public static let skillDisable = Self(rawValue: "skill.disable")
  public static let skillUpdate = Self(rawValue: "skill.update")
  public static let skillShare = Self(rawValue: "skill.share")
  public static let skillUnshare = Self(rawValue: "skill.unshare")
  public static let skillLoad = Self(rawValue: "skill.load")
  public static let skillForceLoad = Self(rawValue: "skill.force_load")
  public static let skillVersionCreate = Self(rawValue: "skill.version.create")
  public static let promptCreate = Self(rawValue: "prompt.create")
  public static let promptDelete = Self(rawValue: "prompt.delete")
  public static let promptUpdate = Self(rawValue: "prompt.update")
  public static let promptVersionCreate = Self(rawValue: "prompt.version.create")
  public static let knowledgeBaseCreate = Self(rawValue: "knowledge_base.create")
  public static let knowledgeBaseDelete = Self(rawValue: "knowledge_base.delete")
  public static let knowledgeBaseUpdate = Self(rawValue: "knowledge_base.update")
  public static let knowledgeBaseVersionCreate = Self(rawValue: "knowledge_base.version.create")
  public static let customVoiceCreate = Self(rawValue: "custom_voice.create")
  public static let customVoiceUpdate = Self(rawValue: "custom_voice.update")
  public static let customVoiceDelete = Self(rawValue: "custom_voice.delete")
  public static let featurePermissionOverrideCreated = Self(
    rawValue: "feature_permission.override.created")
  public static let featurePermissionOverrideDeleted = Self(
    rawValue: "feature_permission.override.deleted")
  public static let resourceShare = Self(rawValue: "resource.share")
  public static let resourceUnshare = Self(rawValue: "resource.unshare")
  public static let laPlateformeTrainingEnabled = Self(rawValue: "la_plateforme.training.enabled")
  public static let laPlateformeTrainingDisabled = Self(rawValue: "la_plateforme.training.disabled")
  public static let cloudRuntimeAppCreated = Self(rawValue: "cloud_runtime.app.created")
  public static let cloudRuntimeAppUpdated = Self(rawValue: "cloud_runtime.app.updated")
  public static let cloudRuntimeAppDeleted = Self(rawValue: "cloud_runtime.app.deleted")
  public static let cloudRuntimeAppPaused = Self(rawValue: "cloud_runtime.app.paused")
  public static let cloudRuntimeAppResumed = Self(rawValue: "cloud_runtime.app.resumed")
  public static let cloudRuntimeDeploymentCreated = Self(
    rawValue: "cloud_runtime.deployment.created")
  public static let cloudRuntimeDeploymentSucceeded = Self(
    rawValue: "cloud_runtime.deployment.succeeded")
  public static let cloudRuntimeDeploymentCanceled = Self(
    rawValue: "cloud_runtime.deployment.canceled")
  public static let cloudRuntimeDeploymentStopped = Self(
    rawValue: "cloud_runtime.deployment.stopped")
  public static let cloudRuntimeDeploymentFailed = Self(rawValue: "cloud_runtime.deployment.failed")
  public static let cloudRuntimeDeploymentAutoscaled = Self(
    rawValue: "cloud_runtime.deployment.autoscaled")
  public static let cloudRuntimeDomainCreated = Self(rawValue: "cloud_runtime.domain.created")
  public static let cloudRuntimeDomainUpdated = Self(rawValue: "cloud_runtime.domain.updated")
  public static let cloudRuntimeDomainDeleted = Self(rawValue: "cloud_runtime.domain.deleted")
  public static let cloudRuntimeSecretCreated = Self(rawValue: "cloud_runtime.secret.created")
  public static let cloudRuntimeSecretUpdated = Self(rawValue: "cloud_runtime.secret.updated")
  public static let cloudRuntimeSecretDeleted = Self(rawValue: "cloud_runtime.secret.deleted")
  public static let cloudRuntimeServiceCreated = Self(rawValue: "cloud_runtime.service.created")
  public static let cloudRuntimeServicePaused = Self(rawValue: "cloud_runtime.service.paused")
  public static let cloudRuntimeServiceResumed = Self(rawValue: "cloud_runtime.service.resumed")
  public static let cloudRuntimeServiceDeleted = Self(rawValue: "cloud_runtime.service.deleted")
  public static let cloudRuntimeServiceManuallyScaled = Self(
    rawValue: "cloud_runtime.service.manually_scaled")
  public static let cloudRuntimeServiceManualScalingDeleted = Self(
    rawValue: "cloud_runtime.service.manual_scaling_deleted")
  public static let cloudRuntimePersistentVolumeCreated = Self(
    rawValue: "cloud_runtime.persistent_volume.created")
  public static let cloudRuntimePersistentVolumeDeleted = Self(
    rawValue: "cloud_runtime.persistent_volume.deleted")
  public static let cloudRuntimePersistentVolumeAttached = Self(
    rawValue: "cloud_runtime.persistent_volume.attached")
  public static let cloudRuntimePersistentVolumeDetached = Self(
    rawValue: "cloud_runtime.persistent_volume.detached")
  public static let fineTuningJobCreate = Self(rawValue: "fine_tuning_job.create")
  public static let fineTuningJobCancel = Self(rawValue: "fine_tuning_job.cancel")
  public static let batchJobCreate = Self(rawValue: "batch_job.create")
  public static let batchJobCancel = Self(rawValue: "batch_job.cancel")
  public static let batchJobDelete = Self(rawValue: "batch_job.delete")
  public static let dataCaptureExtractJobCreate = Self(rawValue: "data_capture.extract_job.create")
  public static let dataCaptureExtractJobCancel = Self(rawValue: "data_capture.extract_job.cancel")
  public static let datasetCreate = Self(rawValue: "dataset.create")
  public static let datasetDelete = Self(rawValue: "dataset.delete")
  public static let libraryCreate = Self(rawValue: "library.create")
  public static let libraryDelete = Self(rawValue: "library.delete")
  public static let libraryUpdate = Self(rawValue: "library.update")
  public static let libraryShare = Self(rawValue: "library.share")
  public static let libraryUnshare = Self(rawValue: "library.unshare")
  public static let libraryDocumentCreate = Self(rawValue: "library.document.create")
  public static let libraryDocumentDelete = Self(rawValue: "library.document.delete")
  public static let libraryDocumentBulkDelete = Self(rawValue: "library.document.bulk_delete")
  public static let libraryDocumentUpdate = Self(rawValue: "library.document.update")
  public static let libraryDocumentReprocess = Self(rawValue: "library.document.reprocess")
  public static let integrationConnected = Self(rawValue: "integration.connected")
  public static let integrationDisconnected = Self(rawValue: "integration.disconnected")
  public static let indexingWorkflowCompleted = Self(rawValue: "indexing.workflow.completed")
  public static let indexingDeleted = Self(rawValue: "indexing.deleted")
  public static let connectionAdminSetupIndex = Self(rawValue: "connection.admin.setup_index")
  public static let connectionAdminDeleted = Self(rawValue: "connection.admin.deleted")
  public static let integrationActivatedForOrg = Self(rawValue: "integration.activated_for_org")
  public static let integrationDeactivatedForOrg = Self(rawValue: "integration.deactivated_for_org")
  public static let integrationActivatedForWorkspace = Self(
    rawValue: "integration.activated_for_workspace")
  public static let integrationDeactivatedForWorkspace = Self(
    rawValue: "integration.deactivated_for_workspace")
  public static let integrationActivatedForUser = Self(rawValue: "integration.activated_for_user")
  public static let integrationDeactivatedForUser = Self(
    rawValue: "integration.deactivated_for_user")
  public static let integrationCreated = Self(rawValue: "integration.created")
  public static let integrationUpdated = Self(rawValue: "integration.updated")
  public static let integrationDeleted = Self(rawValue: "integration.deleted")
  public static let integrationToolCalled = Self(rawValue: "integration.tool_called")
  public static let integrationCredentialsCreatedOrUpdated = Self(
    rawValue: "integration.credentials.created_or_updated")
  public static let integrationCredentialsDeleted = Self(
    rawValue: "integration.credentials.deleted")
  public static let integrationCredentialsRevoked = Self(
    rawValue: "integration.credentials.revoked")
  public static let integrationCredentialsRevocationFailed = Self(
    rawValue: "integration.credentials.revocation_failed")
  public static let integrationPreferencesCreatedOrUpdated = Self(
    rawValue: "integration.preferences.created_or_updated")
  public static let integrationPreferencesDeleted = Self(
    rawValue: "integration.preferences.deleted")
  public static let integrationAuthenticationMethodCreatedOrUpdated = Self(
    rawValue: "integration.authentication_method.created_or_updated")
  public static let integrationConnectionCreated = Self(rawValue: "integration.connection.created")
  public static let integrationShared = Self(rawValue: "integration.shared")
  public static let integrationUnshared = Self(rawValue: "integration.unshared")
  public static let connectorsGatewayToolCalled = Self(rawValue: "connectors_gateway.tool_called")
  public static let connectorsDebuggerToolCalled = Self(rawValue: "connectors_debugger.tool_called")
  public static let crawlerConfigCreate = Self(rawValue: "crawler.config.create")
  public static let crawlerConfigUpdate = Self(rawValue: "crawler.config.update")
  public static let crawlerConfigDelete = Self(rawValue: "crawler.config.delete")
  public static let crawlerRunCreate = Self(rawValue: "crawler.run.create")
  public static let crawlerRunCancel = Self(rawValue: "crawler.run.cancel")
  public static let rateLimitRuleCreate = Self(rawValue: "rate_limit.rule.create")
  public static let rateLimitRuleUpdate = Self(rawValue: "rate_limit.rule.update")
  public static let rateLimitRuleDelete = Self(rawValue: "rate_limit.rule.delete")
}
