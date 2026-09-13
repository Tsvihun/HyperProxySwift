//
//  ElevenLabsUserResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUserResponseModel: Codable, Sendable {
  public var canUseDelayedPaymentMethods: Bool
  public var createdAt: Int
  public var firstName: String?
  public var isApiKeyHashed: Bool?
  public var isNewUser: Bool
  public var isOnboardingCheckListCompleted: Bool
  public var isOnboardingCompleted: Bool
  public var partnerstackPartnerDefaultLink: String?
  public var referralLinkCode: String?
  public var seatType: ElevenLabsSeatType
  public var showComplianceTerms: Bool?
  public var subscription: ElevenLabsSubscriptionResponseModel
  public var userId: String
  public var xiApiKeyPreview: String?

  public init(
    canUseDelayedPaymentMethods: Bool,
    createdAt: Int,
    isNewUser: Bool,
    isOnboardingCheckListCompleted: Bool,
    isOnboardingCompleted: Bool,
    seatType: ElevenLabsSeatType,
    subscription: ElevenLabsSubscriptionResponseModel,
    userId: String,
    firstName: String? = nil,
    isApiKeyHashed: Bool? = nil,
    partnerstackPartnerDefaultLink: String? = nil,
    referralLinkCode: String? = nil,
    showComplianceTerms: Bool? = nil,
    xiApiKeyPreview: String? = nil
  ) {
    self.canUseDelayedPaymentMethods = canUseDelayedPaymentMethods
    self.createdAt = createdAt
    self.firstName = firstName
    self.isApiKeyHashed = isApiKeyHashed
    self.isNewUser = isNewUser
    self.isOnboardingCheckListCompleted = isOnboardingCheckListCompleted
    self.isOnboardingCompleted = isOnboardingCompleted
    self.partnerstackPartnerDefaultLink = partnerstackPartnerDefaultLink
    self.referralLinkCode = referralLinkCode
    self.seatType = seatType
    self.showComplianceTerms = showComplianceTerms
    self.subscription = subscription
    self.userId = userId
    self.xiApiKeyPreview = xiApiKeyPreview
  }

  enum CodingKeys: String, CodingKey {
    case canUseDelayedPaymentMethods = "can_use_delayed_payment_methods"
    case createdAt = "created_at"
    case firstName = "first_name"
    case isApiKeyHashed = "is_api_key_hashed"
    case isNewUser = "is_new_user"
    case isOnboardingCheckListCompleted = "is_onboarding_checklist_completed"
    case isOnboardingCompleted = "is_onboarding_completed"
    case partnerstackPartnerDefaultLink = "partnerstack_partner_default_link"
    case referralLinkCode = "referral_link_code"
    case seatType = "seat_type"
    case showComplianceTerms = "show_compliance_terms"
    case subscription
    case userId = "user_id"
    case xiApiKeyPreview = "xi_api_key_preview"
  }
}
