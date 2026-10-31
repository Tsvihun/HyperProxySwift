//
//  ElevenLabsRawLocationInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRawLocationInfo: Codable, Sendable {
  public var address: String?
  public var name: String?
  public var operatingHours: [String: HyperProxyJSONValue]?

  public init(
    address: String? = nil,
    name: String? = nil,
    operatingHours: [String: HyperProxyJSONValue]? = nil
  ) {
    self.address = address
    self.name = name
    self.operatingHours = operatingHours
  }

  enum CodingKeys: String, CodingKey {
    case address
    case name
    case operatingHours = "operating_hours"
  }
}
