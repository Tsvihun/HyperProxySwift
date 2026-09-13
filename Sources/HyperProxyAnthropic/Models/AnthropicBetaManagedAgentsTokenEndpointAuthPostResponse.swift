//
//  AnthropicBetaManagedAgentsTokenEndpointAuthPostResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsTokenEndpointAuthPostResponse: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthPostResponseTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthPostResponseTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}
