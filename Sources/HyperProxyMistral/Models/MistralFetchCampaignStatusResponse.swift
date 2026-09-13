//
//  MistralFetchCampaignStatusResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFetchCampaignStatusResponse: Codable, Sendable {
  public var status: MistralBaseTaskStatus

  public init(
    status: MistralBaseTaskStatus
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}
