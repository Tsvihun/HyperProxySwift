//
//  AnthropicBetaManagedAgentsTokenEndpointAuthBasicParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsTokenEndpointAuthBasicParam: Codable, Sendable {
  public var clientSecret: String
  public var typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthBasicParamTypeModel

  public init(
    clientSecret: String,
    typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthBasicParamTypeModel
  ) {
    self.clientSecret = clientSecret
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case typeModel = "type"
  }
}
