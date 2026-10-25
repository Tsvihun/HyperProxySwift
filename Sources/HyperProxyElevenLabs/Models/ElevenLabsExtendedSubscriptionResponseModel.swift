//
//  ElevenLabsExtendedSubscriptionResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsExtendedSubscriptionResponseModel: Codable, Sendable {
  public var allowedToExtendCharacterLimit: Bool
  public var billingPeriod: ElevenLabsBillingPeriod?
  public var canExtendCharacterLimit: Bool
  public var canExtendVoiceLimit: Bool
  public var canUseInstantVoiceCloning: Bool
  public var canUseProfessionalVoiceCloning: Bool
  public var characterCount: Int
  public var characterLimit: Int
  public var characterRefreshPeriod: ElevenLabsCharacterRefreshPeriod?
  public var currency: ElevenLabsCurrency?
  public var currentOverage: ElevenLabsPrice
  public var hasOpenInvoices: Bool
  public var hasUsedCreatorCouponOnAccount: Bool?
  public var hasUsedStarterCouponOnAccount: Bool?
  public var isEligibleForStarterPromo: Bool?
  public var maxCharacterLimitExtension: Int?
  public var maxCreditLimitExtension:
    ElevenLabsExtendedSubscriptionResponseModel.MaxCreditLimitExtension
  public var maxVoiceAddEdits: Int?
  public var nextCharacterCountResetUnix: Int?
  public var nextInvoice: ElevenLabsInvoiceResponseModel?
  public var openInvoices: [ElevenLabsInvoiceResponseModel]
  public var pendingChange: ElevenLabsExtendedSubscriptionResponseModel.PendingChange?
  public var professionalVoiceLimit: Int
  public var professionalVoiceSlotsUsed: Int
  public var professionalVoiceSlotsUsedInWorkspace: Int
  public var status: ElevenLabsSubscriptionStatusType
  public var tier: String
  public var voiceAddEditCounter: Int
  public var voiceLimit: Int
  public var voiceSlotsUsed: Int

  public init(
    allowedToExtendCharacterLimit: Bool,
    canExtendCharacterLimit: Bool,
    canExtendVoiceLimit: Bool,
    canUseInstantVoiceCloning: Bool,
    canUseProfessionalVoiceCloning: Bool,
    characterCount: Int,
    characterLimit: Int,
    currentOverage: ElevenLabsPrice,
    hasOpenInvoices: Bool,
    maxCharacterLimitExtension: Int?,
    maxCreditLimitExtension: ElevenLabsExtendedSubscriptionResponseModel.MaxCreditLimitExtension,
    openInvoices: [ElevenLabsInvoiceResponseModel],
    professionalVoiceLimit: Int,
    professionalVoiceSlotsUsed: Int,
    professionalVoiceSlotsUsedInWorkspace: Int,
    status: ElevenLabsSubscriptionStatusType,
    tier: String,
    voiceAddEditCounter: Int,
    voiceLimit: Int,
    voiceSlotsUsed: Int,
    billingPeriod: ElevenLabsBillingPeriod? = nil,
    characterRefreshPeriod: ElevenLabsCharacterRefreshPeriod? = nil,
    currency: ElevenLabsCurrency? = nil,
    hasUsedCreatorCouponOnAccount: Bool? = nil,
    hasUsedStarterCouponOnAccount: Bool? = nil,
    isEligibleForStarterPromo: Bool? = nil,
    maxVoiceAddEdits: Int? = nil,
    nextCharacterCountResetUnix: Int? = nil,
    nextInvoice: ElevenLabsInvoiceResponseModel? = nil,
    pendingChange: ElevenLabsExtendedSubscriptionResponseModel.PendingChange? = nil
  ) {
    self.allowedToExtendCharacterLimit = allowedToExtendCharacterLimit
    self.billingPeriod = billingPeriod
    self.canExtendCharacterLimit = canExtendCharacterLimit
    self.canExtendVoiceLimit = canExtendVoiceLimit
    self.canUseInstantVoiceCloning = canUseInstantVoiceCloning
    self.canUseProfessionalVoiceCloning = canUseProfessionalVoiceCloning
    self.characterCount = characterCount
    self.characterLimit = characterLimit
    self.characterRefreshPeriod = characterRefreshPeriod
    self.currency = currency
    self.currentOverage = currentOverage
    self.hasOpenInvoices = hasOpenInvoices
    self.hasUsedCreatorCouponOnAccount = hasUsedCreatorCouponOnAccount
    self.hasUsedStarterCouponOnAccount = hasUsedStarterCouponOnAccount
    self.isEligibleForStarterPromo = isEligibleForStarterPromo
    self.maxCharacterLimitExtension = maxCharacterLimitExtension
    self.maxCreditLimitExtension = maxCreditLimitExtension
    self.maxVoiceAddEdits = maxVoiceAddEdits
    self.nextCharacterCountResetUnix = nextCharacterCountResetUnix
    self.nextInvoice = nextInvoice
    self.openInvoices = openInvoices
    self.pendingChange = pendingChange
    self.professionalVoiceLimit = professionalVoiceLimit
    self.professionalVoiceSlotsUsed = professionalVoiceSlotsUsed
    self.professionalVoiceSlotsUsedInWorkspace = professionalVoiceSlotsUsedInWorkspace
    self.status = status
    self.tier = tier
    self.voiceAddEditCounter = voiceAddEditCounter
    self.voiceLimit = voiceLimit
    self.voiceSlotsUsed = voiceSlotsUsed
  }

  enum CodingKeys: String, CodingKey {
    case allowedToExtendCharacterLimit = "allowed_to_extend_character_limit"
    case billingPeriod = "billing_period"
    case canExtendCharacterLimit = "can_extend_character_limit"
    case canExtendVoiceLimit = "can_extend_voice_limit"
    case canUseInstantVoiceCloning = "can_use_instant_voice_cloning"
    case canUseProfessionalVoiceCloning = "can_use_professional_voice_cloning"
    case characterCount = "character_count"
    case characterLimit = "character_limit"
    case characterRefreshPeriod = "character_refresh_period"
    case currency
    case currentOverage = "current_overage"
    case hasOpenInvoices = "has_open_invoices"
    case hasUsedCreatorCouponOnAccount = "has_used_creator_coupon_on_account"
    case hasUsedStarterCouponOnAccount = "has_used_starter_coupon_on_account"
    case isEligibleForStarterPromo = "is_eligible_for_starter_promo"
    case maxCharacterLimitExtension = "max_character_limit_extension"
    case maxCreditLimitExtension = "max_credit_limit_extension"
    case maxVoiceAddEdits = "max_voice_add_edits"
    case nextCharacterCountResetUnix = "next_character_count_reset_unix"
    case nextInvoice = "next_invoice"
    case openInvoices = "open_invoices"
    case pendingChange = "pending_change"
    case professionalVoiceLimit = "professional_voice_limit"
    case professionalVoiceSlotsUsed = "professional_voice_slots_used"
    case professionalVoiceSlotsUsedInWorkspace = "professional_voice_slots_used_in_workspace"
    case status
    case tier
    case voiceAddEditCounter = "voice_add_edit_counter"
    case voiceLimit = "voice_limit"
    case voiceSlotsUsed = "voice_slots_used"
  }

  public enum MaxCreditLimitExtension: Codable, Sendable {
    case integer(Int)
    case unlimitedValue(
      ElevenLabsExtendedSubscriptionResponseModel.MaxCreditLimitExtension.Unlimited)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .unlimitedValue(
        try container.decode(
          ElevenLabsExtendedSubscriptionResponseModel.MaxCreditLimitExtension.Unlimited.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .unlimitedValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var unlimited: Self {
      .unlimitedValue(.unlimited)
    }

    public enum Unlimited: String,
      Codable, Hashable, Sendable
    {
      case unlimited = "unlimited"
    }
  }

  public enum PendingChange: Codable, Sendable {
    case pendingSubscriptionSwitchResponseModel(ElevenLabsPendingSubscriptionSwitchResponseModel)
    case pendingCancellationResponseModel(ElevenLabsPendingCancellationResponseModel)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsPendingSubscriptionSwitchResponseModel.self) {
        self = .pendingSubscriptionSwitchResponseModel(value)
        return
      }
      self = .pendingCancellationResponseModel(
        try container.decode(ElevenLabsPendingCancellationResponseModel.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .pendingSubscriptionSwitchResponseModel(let value):
        try container.encode(value)
      case .pendingCancellationResponseModel(let value):
        try container.encode(value)
      }
    }
  }
}

extension ElevenLabsExtendedSubscriptionResponseModel.MaxCreditLimitExtension:
  ExpressibleByIntegerLiteral
{
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
