//
//  ElevenLabsProvisionResellerWorkspaceRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProvisionResellerWorkspaceRequest: Codable, Sendable {
  public var businessName: String
  public var members: [ElevenLabsTeamInviteRequest]?
  public var phoneNumber: String?
  public var subscription: ElevenLabsProvisionResellerWorkspaceSubscription?

  public init(
    businessName: String,
    members: [ElevenLabsTeamInviteRequest]? = nil,
    phoneNumber: String? = nil,
    subscription: ElevenLabsProvisionResellerWorkspaceSubscription? = nil
  ) {
    self.businessName = businessName
    self.members = members
    self.phoneNumber = phoneNumber
    self.subscription = subscription
  }

  enum CodingKeys: String, CodingKey {
    case businessName = "business_name"
    case members
    case phoneNumber = "phone_number"
    case subscription
  }
}
