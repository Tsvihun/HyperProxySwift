//
//  AnthropicBetaUserLocationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUserLocationParam: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var region: String?
  public var timezone: String?
  public var kind: AnthropicBetaUserLocationParam.Kind

  public init(
    kind: AnthropicBetaUserLocationParam.Kind,
    city: String? = nil,
    country: String? = nil,
    region: String? = nil,
    timezone: String? = nil
  ) {
    self.city = city
    self.country = country
    self.region = region
    self.timezone = timezone
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case city
    case country
    case region
    case timezone
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case approximate = "approximate"
  }
}
