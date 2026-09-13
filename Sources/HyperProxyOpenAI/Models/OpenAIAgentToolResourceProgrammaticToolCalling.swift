//
//  OpenAIAgentToolResourceProgrammaticToolCalling.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAgentToolResourceProgrammaticToolCalling: Codable, Sendable {
  public var enabled: Bool
  public var typeModel: OpenAIAgentToolResourceProgrammaticToolCallingTypeModel

  public init(
    enabled: Bool,
    typeModel: OpenAIAgentToolResourceProgrammaticToolCallingTypeModel
  ) {
    self.enabled = enabled
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case typeModel = "type"
  }
}
