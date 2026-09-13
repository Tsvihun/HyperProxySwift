//
//  AnthropicBetaWorkspaceUpdateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWorkspaceUpdateParams: Codable, Sendable {
  public var dataResidency: AnthropicBetaDataResidencyUpdateParams?
  public var displayColor: String?
  public var externalKeyId: String?
  public var name: String?
  public var tags: [String: String?]?

  public init(
    dataResidency: AnthropicBetaDataResidencyUpdateParams? = nil,
    displayColor: String? = nil,
    externalKeyId: String? = nil,
    name: String? = nil,
    tags: [String: String?]? = nil
  ) {
    self.dataResidency = dataResidency
    self.displayColor = displayColor
    self.externalKeyId = externalKeyId
    self.name = name
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case dataResidency = "data_residency"
    case displayColor = "display_color"
    case externalKeyId = "external_key_id"
    case name
    case tags
  }
}
