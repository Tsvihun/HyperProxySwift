//
//  AnthropicBetaManagedAgentsTokenEndpointAuthNoneResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsTokenEndpointAuthNoneResponse: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthNoneResponseTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthNoneResponseTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}
