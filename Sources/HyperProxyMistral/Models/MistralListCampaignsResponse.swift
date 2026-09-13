//
//  MistralListCampaignsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListCampaignsResponse: Codable, Sendable {
  public var campaigns: MistralPaginatedResultCampaignPreview

  public init(
    campaigns: MistralPaginatedResultCampaignPreview
  ) {
    self.campaigns = campaigns
  }

  enum CodingKeys: String, CodingKey {
    case campaigns
  }
}
