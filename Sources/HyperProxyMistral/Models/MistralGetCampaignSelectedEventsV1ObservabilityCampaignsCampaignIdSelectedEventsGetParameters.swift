//
//  MistralGetCampaignSelectedEventsV1ObservabilityCampaignsCampaignIdSelectedEventsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralGetCampaignSelectedEventsV1ObservabilityCampaignsCampaignIdSelectedEventsGetParameters:
    Codable, Sendable
{
  public var campaignId: String
  public var page: Int?
  public var pageSize: Int?

  public init(
    campaignId: String,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.campaignId = campaignId
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case campaignId = "campaign_id"
    case page
    case pageSize = "page_size"
  }
}
