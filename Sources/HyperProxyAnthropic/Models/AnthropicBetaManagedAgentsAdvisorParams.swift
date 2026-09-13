//
//  AnthropicBetaManagedAgentsAdvisorParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAdvisorParams: Codable, Sendable {
  public var model: String
  public var typeModel: AnthropicBetaManagedAgentsAdvisorParamsTypeModel

  public init(
    model: String,
    typeModel: AnthropicBetaManagedAgentsAdvisorParamsTypeModel
  ) {
    self.model = model
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case model
    case typeModel = "type"
  }
}
