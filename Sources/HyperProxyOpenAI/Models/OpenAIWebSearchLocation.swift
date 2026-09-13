//
//  OpenAIWebSearchLocation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebSearchLocation: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var region: String?
  public var timezone: String?

  public init(
    city: String? = nil,
    country: String? = nil,
    region: String? = nil,
    timezone: String? = nil
  ) {
    self.city = city
    self.country = country
    self.region = region
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case city
    case country
    case region
    case timezone
  }
}
