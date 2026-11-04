//
//  AnthropicErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicErrorDetails: Codable, Sendable {
  case availableToolsLimitExceededErrorDetails(AnthropicAvailableToolsLimitExceededErrorDetails)
  case claudeCodeKeyCreatorNotMemberErrorDetails(AnthropicClaudeCodeKeyCreatorNotMemberErrorDetails)
  case claudeCodeVersionTooOldErrorDetails(AnthropicClaudeCodeVersionTooOldErrorDetails)
  case cmekKeyDisabledErrorDetails(AnthropicCMEKKeyDisabledErrorDetails)
  case cmekKeyNetworkBlockedErrorDetails(AnthropicCMEKKeyNetworkBlockedErrorDetails)
  case compactionBlockAmbiguousErrorDetails(AnthropicCompactionBlockAmbiguousErrorDetails)
  case compactionBlockMisplacedErrorDetails(AnthropicCompactionBlockMisplacedErrorDetails)
  case compactionContentMismatchErrorDetails(AnthropicCompactionContentMismatchErrorDetails)
  case compactionIncompleteTurnErrorDetails(AnthropicCompactionIncompleteTurnErrorDetails)
  case compactionNothingToSummarizeErrorDetails(AnthropicCompactionNothingToSummarizeErrorDetails)
  case compactionSignatureInvalidErrorDetails(AnthropicCompactionSignatureInvalidErrorDetails)
  case compactionTooManyToolReferencesErrorDetails(
    AnthropicCompactionTooManyToolReferencesErrorDetails)
  case compactionToolChangesMismatchErrorDetails(AnthropicCompactionToolChangesMismatchErrorDetails)
  case organizationOnHoldErrorDetails(AnthropicOrganizationOnHoldErrorDetails)
  case requestBodyEncodingInvalidErrorDetails(AnthropicRequestBodyEncodingInvalidErrorDetails)
  case requestBodyEncodingUnsupportedErrorDetails(
    AnthropicRequestBodyEncodingUnsupportedErrorDetails)
  case threadAlreadyContinuedErrorDetails(AnthropicThreadAlreadyContinuedErrorDetails)
  case threadContinueInFlightErrorDetails(AnthropicThreadContinueInFlightErrorDetails)
  case threadFingerprintMismatchErrorDetails(AnthropicThreadFingerprintMismatchErrorDetails)
  case threadUnsupportedRequestErrorDetails(AnthropicThreadUnsupportedRequestErrorDetails)
  case toolNameConflictErrorDetails(AnthropicToolNameConflictErrorDetails)
  case toolReferenceUnresolvedErrorDetails(AnthropicToolReferenceUnresolvedErrorDetails)
  case threadNotFoundErrorDetails(AnthropicThreadNotFoundErrorDetails)
  case skillReadBlockedUndecryptableErrorDetails(AnthropicSkillReadBlockedUndecryptableErrorDetails)
  case requestBodyTooLargeAfterDecodingErrorDetails(
    AnthropicRequestBodyTooLargeAfterDecodingErrorDetails)
  case enforcedSpendLimitReachedErrorDetails(AnthropicEnforcedSpendLimitReachedErrorDetails)
  case cmekKeyUnreachableErrorDetails(AnthropicCMEKKeyUnreachableErrorDetails)
  case compactionUnavailableErrorDetails(AnthropicCompactionUnavailableErrorDetails)
  case storageQuotaExceededErrorDetails(AnthropicStorageQuotaExceededErrorDetails)
  case fileNotDownloadableErrorDetails(AnthropicFileNotDownloadableErrorDetails)
  case fileExpiredErrorDetails(AnthropicFileExpiredErrorDetails)
  case cmekContextUnavailableErrorDetails(AnthropicCMEKContextUnavailableErrorDetails)
  case orgAPIKeyLimitExceededErrorDetails(AnthropicOrgAPIKeyLimitExceededErrorDetails)
  case workspaceAPIKeyLimitExceededErrorDetails(AnthropicWorkspaceAPIKeyLimitExceededErrorDetails)
  case userProfileNotFoundErrorDetails(AnthropicUserProfileNotFoundErrorDetails)
  case externalKeyInWorkspacePolicyErrorDetails(AnthropicExternalKeyInWorkspacePolicyErrorDetails)
  case alreadyMemberErrorDetails(AnthropicAlreadyMemberErrorDetails)
  case cannotInviteEmailsWithUnverifiedDomainsErrorDetails(
    AnthropicCannotInviteEmailsWithUnverifiedDomainsErrorDetails)
  case emailDomainNotAllowedErrorDetails(AnthropicEmailDomainNotAllowedErrorDetails)
  case inviteAlreadyExistsErrorDetails(AnthropicInviteAlreadyExistsErrorDetails)
  case orgMemberLimitExceededErrorDetails(AnthropicOrgMemberLimitExceededErrorDetails)
  case rbacGroupGrantsOwnerAccessErrorDetails(AnthropicRBACGroupGrantsOwnerAccessErrorDetails)
  case rbacGroupOwnerAccessUnconfirmedErrorDetails(
    AnthropicRBACGroupOwnerAccessUnconfirmedErrorDetails)
  case cannotRemoveLastMemberErrorDetails(AnthropicCannotRemoveLastMemberErrorDetails)
  case concurrentMembershipChangeErrorDetails(AnthropicConcurrentMembershipChangeErrorDetails)
  case keyProfileMismatchErrorDetails(AnthropicKeyProfileMismatchErrorDetails)
  case workspacePolicyViolationErrorDetails(AnthropicWorkspacePolicyViolationErrorDetails)
  case externalKeyChangedErrorDetails(AnthropicExternalKeyChangedErrorDetails)
  case workspaceMemberLimitExceededErrorDetails(AnthropicWorkspaceMemberLimitExceededErrorDetails)
  case organizationTypeNotSupportedErrorDetails(AnthropicOrganizationTypeNotSupportedErrorDetails)
  case betaEnvironmentCreateDisabledErrorDetails(AnthropicBetaEnvironmentCreateDisabledErrorDetails)
  case betaEnvironmentArchivedErrorDetails(AnthropicBetaEnvironmentArchivedErrorDetails)
  case betaInvalidConfigTypeChangeErrorDetails(AnthropicBetaInvalidConfigTypeChangeErrorDetails)
  case betaEnvironmentUpdateDisabledErrorDetails(AnthropicBetaEnvironmentUpdateDisabledErrorDetails)
  case betaHeartbeatPreconditionFailedErrorDetails(
    AnthropicBetaHeartbeatPreconditionFailedErrorDetails)
  case betaInvalidMetadataErrorDetails(AnthropicBetaInvalidMetadataErrorDetails)
  case betaBillingFrozenErrorDetails(AnthropicBetaBillingFrozenErrorDetails)
  case betaSpendLimitsAdminAPIWritesNotEnabledErrorDetails(
    AnthropicBetaSpendLimitsAdminAPIWritesNotEnabledErrorDetails)
  case betaUnsupportedCharsetErrorDetails(AnthropicBetaUnsupportedCharsetErrorDetails)
  case betaPluginNameTakenErrorDetails(AnthropicBetaPluginNameTakenErrorDetails)
  case betaSkillNameTakenErrorDetails(AnthropicBetaSkillNameTakenErrorDetails)
  case betaRegistrationPendingErrorDetails(AnthropicBetaRegistrationPendingErrorDetails)
  case betaScanFailedErrorDetails(AnthropicBetaScanFailedErrorDetails)
  case betaScanPendingErrorDetails(AnthropicBetaScanPendingErrorDetails)
  case betaSlackChannelSetUpSettingsRefusedErrorDetails(
    AnthropicBetaSlackChannelSetUpSettingsRefusedErrorDetails)
  case betaAPIKeyScopeMissingErrorDetails(AnthropicBetaAPIKeyScopeMissingErrorDetails)
  case betaClaudeTagWritesNotEnabledErrorDetails(AnthropicBetaClaudeTagWritesNotEnabledErrorDetails)
  case betaComplianceConfigurationRestrictedErrorDetails(
    AnthropicBetaComplianceConfigurationRestrictedErrorDetails)
  case betaOrganizationLevelScopedAPIKeyRequiredErrorDetails(
    AnthropicBetaOrganizationLevelScopedAPIKeyRequiredErrorDetails)
  case betaEnvironmentNotFoundErrorDetails(AnthropicBetaEnvironmentNotFoundErrorDetails)
  case betaSlackChannelSetUpEnvironmentNotFoundErrorDetails(
    AnthropicBetaSlackChannelSetUpEnvironmentNotFoundErrorDetails)
  case betaSlackChannelSetUpSettingsConflictErrorDetails(
    AnthropicBetaSlackChannelSetUpSettingsConflictErrorDetails)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicAvailableToolsLimitExceededErrorDetails.self) {
      self = .availableToolsLimitExceededErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicClaudeCodeKeyCreatorNotMemberErrorDetails.self) {
      self = .claudeCodeKeyCreatorNotMemberErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicClaudeCodeVersionTooOldErrorDetails.self) {
      self = .claudeCodeVersionTooOldErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicCMEKKeyDisabledErrorDetails.self) {
      self = .cmekKeyDisabledErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicCMEKKeyNetworkBlockedErrorDetails.self) {
      self = .cmekKeyNetworkBlockedErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicCompactionBlockAmbiguousErrorDetails.self) {
      self = .compactionBlockAmbiguousErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicCompactionBlockMisplacedErrorDetails.self) {
      self = .compactionBlockMisplacedErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicCompactionContentMismatchErrorDetails.self) {
      self = .compactionContentMismatchErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicCompactionIncompleteTurnErrorDetails.self) {
      self = .compactionIncompleteTurnErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicCompactionNothingToSummarizeErrorDetails.self) {
      self = .compactionNothingToSummarizeErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicCompactionSignatureInvalidErrorDetails.self) {
      self = .compactionSignatureInvalidErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicCompactionTooManyToolReferencesErrorDetails.self)
    {
      self = .compactionTooManyToolReferencesErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicCompactionToolChangesMismatchErrorDetails.self) {
      self = .compactionToolChangesMismatchErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicOrganizationOnHoldErrorDetails.self) {
      self = .organizationOnHoldErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestBodyEncodingInvalidErrorDetails.self) {
      self = .requestBodyEncodingInvalidErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestBodyEncodingUnsupportedErrorDetails.self) {
      self = .requestBodyEncodingUnsupportedErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicThreadAlreadyContinuedErrorDetails.self) {
      self = .threadAlreadyContinuedErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicThreadContinueInFlightErrorDetails.self) {
      self = .threadContinueInFlightErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicThreadFingerprintMismatchErrorDetails.self) {
      self = .threadFingerprintMismatchErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicThreadUnsupportedRequestErrorDetails.self) {
      self = .threadUnsupportedRequestErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicToolNameConflictErrorDetails.self) {
      self = .toolNameConflictErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicToolReferenceUnresolvedErrorDetails.self) {
      self = .toolReferenceUnresolvedErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicThreadNotFoundErrorDetails.self) {
      self = .threadNotFoundErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicSkillReadBlockedUndecryptableErrorDetails.self) {
      self = .skillReadBlockedUndecryptableErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestBodyTooLargeAfterDecodingErrorDetails.self)
    {
      self = .requestBodyTooLargeAfterDecodingErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicEnforcedSpendLimitReachedErrorDetails.self) {
      self = .enforcedSpendLimitReachedErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicCMEKKeyUnreachableErrorDetails.self) {
      self = .cmekKeyUnreachableErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicCompactionUnavailableErrorDetails.self) {
      self = .compactionUnavailableErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicStorageQuotaExceededErrorDetails.self) {
      self = .storageQuotaExceededErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicFileNotDownloadableErrorDetails.self) {
      self = .fileNotDownloadableErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicFileExpiredErrorDetails.self) {
      self = .fileExpiredErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicCMEKContextUnavailableErrorDetails.self) {
      self = .cmekContextUnavailableErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicOrgAPIKeyLimitExceededErrorDetails.self) {
      self = .orgAPIKeyLimitExceededErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicWorkspaceAPIKeyLimitExceededErrorDetails.self) {
      self = .workspaceAPIKeyLimitExceededErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicUserProfileNotFoundErrorDetails.self) {
      self = .userProfileNotFoundErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicExternalKeyInWorkspacePolicyErrorDetails.self) {
      self = .externalKeyInWorkspacePolicyErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicAlreadyMemberErrorDetails.self) {
      self = .alreadyMemberErrorDetails(value)
      return
    }
    if let value = try? container.decode(
      AnthropicCannotInviteEmailsWithUnverifiedDomainsErrorDetails.self)
    {
      self = .cannotInviteEmailsWithUnverifiedDomainsErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicEmailDomainNotAllowedErrorDetails.self) {
      self = .emailDomainNotAllowedErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicInviteAlreadyExistsErrorDetails.self) {
      self = .inviteAlreadyExistsErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicOrgMemberLimitExceededErrorDetails.self) {
      self = .orgMemberLimitExceededErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicRBACGroupGrantsOwnerAccessErrorDetails.self) {
      self = .rbacGroupGrantsOwnerAccessErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicRBACGroupOwnerAccessUnconfirmedErrorDetails.self)
    {
      self = .rbacGroupOwnerAccessUnconfirmedErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicCannotRemoveLastMemberErrorDetails.self) {
      self = .cannotRemoveLastMemberErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicConcurrentMembershipChangeErrorDetails.self) {
      self = .concurrentMembershipChangeErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicKeyProfileMismatchErrorDetails.self) {
      self = .keyProfileMismatchErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicWorkspacePolicyViolationErrorDetails.self) {
      self = .workspacePolicyViolationErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicExternalKeyChangedErrorDetails.self) {
      self = .externalKeyChangedErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicWorkspaceMemberLimitExceededErrorDetails.self) {
      self = .workspaceMemberLimitExceededErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicOrganizationTypeNotSupportedErrorDetails.self) {
      self = .organizationTypeNotSupportedErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaEnvironmentCreateDisabledErrorDetails.self) {
      self = .betaEnvironmentCreateDisabledErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaEnvironmentArchivedErrorDetails.self) {
      self = .betaEnvironmentArchivedErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaInvalidConfigTypeChangeErrorDetails.self) {
      self = .betaInvalidConfigTypeChangeErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaEnvironmentUpdateDisabledErrorDetails.self) {
      self = .betaEnvironmentUpdateDisabledErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaHeartbeatPreconditionFailedErrorDetails.self)
    {
      self = .betaHeartbeatPreconditionFailedErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaInvalidMetadataErrorDetails.self) {
      self = .betaInvalidMetadataErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBillingFrozenErrorDetails.self) {
      self = .betaBillingFrozenErrorDetails(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaSpendLimitsAdminAPIWritesNotEnabledErrorDetails.self)
    {
      self = .betaSpendLimitsAdminAPIWritesNotEnabledErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaUnsupportedCharsetErrorDetails.self) {
      self = .betaUnsupportedCharsetErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaPluginNameTakenErrorDetails.self) {
      self = .betaPluginNameTakenErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaSkillNameTakenErrorDetails.self) {
      self = .betaSkillNameTakenErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRegistrationPendingErrorDetails.self) {
      self = .betaRegistrationPendingErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaScanFailedErrorDetails.self) {
      self = .betaScanFailedErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaScanPendingErrorDetails.self) {
      self = .betaScanPendingErrorDetails(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaSlackChannelSetUpSettingsRefusedErrorDetails.self)
    {
      self = .betaSlackChannelSetUpSettingsRefusedErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAPIKeyScopeMissingErrorDetails.self) {
      self = .betaAPIKeyScopeMissingErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaClaudeTagWritesNotEnabledErrorDetails.self) {
      self = .betaClaudeTagWritesNotEnabledErrorDetails(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaComplianceConfigurationRestrictedErrorDetails.self)
    {
      self = .betaComplianceConfigurationRestrictedErrorDetails(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaOrganizationLevelScopedAPIKeyRequiredErrorDetails.self)
    {
      self = .betaOrganizationLevelScopedAPIKeyRequiredErrorDetails(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaEnvironmentNotFoundErrorDetails.self) {
      self = .betaEnvironmentNotFoundErrorDetails(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaSlackChannelSetUpEnvironmentNotFoundErrorDetails.self)
    {
      self = .betaSlackChannelSetUpEnvironmentNotFoundErrorDetails(value)
      return
    }
    self = .betaSlackChannelSetUpSettingsConflictErrorDetails(
      try container.decode(AnthropicBetaSlackChannelSetUpSettingsConflictErrorDetails.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .availableToolsLimitExceededErrorDetails(let value):
      try container.encode(value)
    case .claudeCodeKeyCreatorNotMemberErrorDetails(let value):
      try container.encode(value)
    case .claudeCodeVersionTooOldErrorDetails(let value):
      try container.encode(value)
    case .cmekKeyDisabledErrorDetails(let value):
      try container.encode(value)
    case .cmekKeyNetworkBlockedErrorDetails(let value):
      try container.encode(value)
    case .compactionBlockAmbiguousErrorDetails(let value):
      try container.encode(value)
    case .compactionBlockMisplacedErrorDetails(let value):
      try container.encode(value)
    case .compactionContentMismatchErrorDetails(let value):
      try container.encode(value)
    case .compactionIncompleteTurnErrorDetails(let value):
      try container.encode(value)
    case .compactionNothingToSummarizeErrorDetails(let value):
      try container.encode(value)
    case .compactionSignatureInvalidErrorDetails(let value):
      try container.encode(value)
    case .compactionTooManyToolReferencesErrorDetails(let value):
      try container.encode(value)
    case .compactionToolChangesMismatchErrorDetails(let value):
      try container.encode(value)
    case .organizationOnHoldErrorDetails(let value):
      try container.encode(value)
    case .requestBodyEncodingInvalidErrorDetails(let value):
      try container.encode(value)
    case .requestBodyEncodingUnsupportedErrorDetails(let value):
      try container.encode(value)
    case .threadAlreadyContinuedErrorDetails(let value):
      try container.encode(value)
    case .threadContinueInFlightErrorDetails(let value):
      try container.encode(value)
    case .threadFingerprintMismatchErrorDetails(let value):
      try container.encode(value)
    case .threadUnsupportedRequestErrorDetails(let value):
      try container.encode(value)
    case .toolNameConflictErrorDetails(let value):
      try container.encode(value)
    case .toolReferenceUnresolvedErrorDetails(let value):
      try container.encode(value)
    case .threadNotFoundErrorDetails(let value):
      try container.encode(value)
    case .skillReadBlockedUndecryptableErrorDetails(let value):
      try container.encode(value)
    case .requestBodyTooLargeAfterDecodingErrorDetails(let value):
      try container.encode(value)
    case .enforcedSpendLimitReachedErrorDetails(let value):
      try container.encode(value)
    case .cmekKeyUnreachableErrorDetails(let value):
      try container.encode(value)
    case .compactionUnavailableErrorDetails(let value):
      try container.encode(value)
    case .storageQuotaExceededErrorDetails(let value):
      try container.encode(value)
    case .fileNotDownloadableErrorDetails(let value):
      try container.encode(value)
    case .fileExpiredErrorDetails(let value):
      try container.encode(value)
    case .cmekContextUnavailableErrorDetails(let value):
      try container.encode(value)
    case .orgAPIKeyLimitExceededErrorDetails(let value):
      try container.encode(value)
    case .workspaceAPIKeyLimitExceededErrorDetails(let value):
      try container.encode(value)
    case .userProfileNotFoundErrorDetails(let value):
      try container.encode(value)
    case .externalKeyInWorkspacePolicyErrorDetails(let value):
      try container.encode(value)
    case .alreadyMemberErrorDetails(let value):
      try container.encode(value)
    case .cannotInviteEmailsWithUnverifiedDomainsErrorDetails(let value):
      try container.encode(value)
    case .emailDomainNotAllowedErrorDetails(let value):
      try container.encode(value)
    case .inviteAlreadyExistsErrorDetails(let value):
      try container.encode(value)
    case .orgMemberLimitExceededErrorDetails(let value):
      try container.encode(value)
    case .rbacGroupGrantsOwnerAccessErrorDetails(let value):
      try container.encode(value)
    case .rbacGroupOwnerAccessUnconfirmedErrorDetails(let value):
      try container.encode(value)
    case .cannotRemoveLastMemberErrorDetails(let value):
      try container.encode(value)
    case .concurrentMembershipChangeErrorDetails(let value):
      try container.encode(value)
    case .keyProfileMismatchErrorDetails(let value):
      try container.encode(value)
    case .workspacePolicyViolationErrorDetails(let value):
      try container.encode(value)
    case .externalKeyChangedErrorDetails(let value):
      try container.encode(value)
    case .workspaceMemberLimitExceededErrorDetails(let value):
      try container.encode(value)
    case .organizationTypeNotSupportedErrorDetails(let value):
      try container.encode(value)
    case .betaEnvironmentCreateDisabledErrorDetails(let value):
      try container.encode(value)
    case .betaEnvironmentArchivedErrorDetails(let value):
      try container.encode(value)
    case .betaInvalidConfigTypeChangeErrorDetails(let value):
      try container.encode(value)
    case .betaEnvironmentUpdateDisabledErrorDetails(let value):
      try container.encode(value)
    case .betaHeartbeatPreconditionFailedErrorDetails(let value):
      try container.encode(value)
    case .betaInvalidMetadataErrorDetails(let value):
      try container.encode(value)
    case .betaBillingFrozenErrorDetails(let value):
      try container.encode(value)
    case .betaSpendLimitsAdminAPIWritesNotEnabledErrorDetails(let value):
      try container.encode(value)
    case .betaUnsupportedCharsetErrorDetails(let value):
      try container.encode(value)
    case .betaPluginNameTakenErrorDetails(let value):
      try container.encode(value)
    case .betaSkillNameTakenErrorDetails(let value):
      try container.encode(value)
    case .betaRegistrationPendingErrorDetails(let value):
      try container.encode(value)
    case .betaScanFailedErrorDetails(let value):
      try container.encode(value)
    case .betaScanPendingErrorDetails(let value):
      try container.encode(value)
    case .betaSlackChannelSetUpSettingsRefusedErrorDetails(let value):
      try container.encode(value)
    case .betaAPIKeyScopeMissingErrorDetails(let value):
      try container.encode(value)
    case .betaClaudeTagWritesNotEnabledErrorDetails(let value):
      try container.encode(value)
    case .betaComplianceConfigurationRestrictedErrorDetails(let value):
      try container.encode(value)
    case .betaOrganizationLevelScopedAPIKeyRequiredErrorDetails(let value):
      try container.encode(value)
    case .betaEnvironmentNotFoundErrorDetails(let value):
      try container.encode(value)
    case .betaSlackChannelSetUpEnvironmentNotFoundErrorDetails(let value):
      try container.encode(value)
    case .betaSlackChannelSetUpSettingsConflictErrorDetails(let value):
      try container.encode(value)
    }
  }
}
