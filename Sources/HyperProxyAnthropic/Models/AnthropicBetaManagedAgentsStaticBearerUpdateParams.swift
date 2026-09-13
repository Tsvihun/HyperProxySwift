//
//  AnthropicBetaManagedAgentsStaticBearerUpdateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsStaticBearerUpdateParams: Codable, Sendable {
  public var token: String?
  public var typeModel: AnthropicBetaManagedAgentsStaticBearerUpdateParamsTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsStaticBearerUpdateParamsTypeModel,
    token: String? = nil
  ) {
    self.token = token
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case token
    case typeModel = "type"
  }
}
