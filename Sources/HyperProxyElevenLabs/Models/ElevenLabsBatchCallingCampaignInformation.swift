//
//  ElevenLabsBatchCallingCampaignInformation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBatchCallingCampaignInformation: Codable, Sendable {
  public var campaignId: String
  public var campaignLeadId: String

  public init(
    campaignId: String,
    campaignLeadId: String
  ) {
    self.campaignId = campaignId
    self.campaignLeadId = campaignLeadId
  }

  enum CodingKeys: String, CodingKey {
    case campaignId = "campaign_id"
    case campaignLeadId = "campaign_lead_id"
  }
}
