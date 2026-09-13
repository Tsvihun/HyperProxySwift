//
//  AnthropicBetaManagedAgentsSessionRetriesExhausted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionRetriesExhausted: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsSessionRetriesExhaustedTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsSessionRetriesExhaustedTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}
