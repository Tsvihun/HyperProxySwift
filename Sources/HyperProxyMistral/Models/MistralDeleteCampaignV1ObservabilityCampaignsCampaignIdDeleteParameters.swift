//
//  MistralDeleteCampaignV1ObservabilityCampaignsCampaignIdDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeleteCampaignV1ObservabilityCampaignsCampaignIdDeleteParameters: Codable,
  Sendable
{
  public var campaignId: String

  public init(
    campaignId: String
  ) {
    self.campaignId = campaignId
  }

  enum CodingKeys: String, CodingKey {
    case campaignId = "campaign_id"
  }
}
