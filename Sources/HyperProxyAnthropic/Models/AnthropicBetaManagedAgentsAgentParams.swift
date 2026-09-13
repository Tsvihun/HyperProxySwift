//
//  AnthropicBetaManagedAgentsAgentParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentParams: Codable, Sendable {
  public var id: String
  public var typeModel: AnthropicBetaManagedAgentsAgentParamsTypeModel
  public var version: Int?

  public init(
    id: String,
    typeModel: AnthropicBetaManagedAgentsAgentParamsTypeModel,
    version: Int? = nil
  ) {
    self.id = id
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
    case version
  }
}
