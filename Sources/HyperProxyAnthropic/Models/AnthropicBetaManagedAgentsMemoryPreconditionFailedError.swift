//
//  AnthropicBetaManagedAgentsMemoryPreconditionFailedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMemoryPreconditionFailedError: Codable, Sendable {
  public var message: String?
  public var typeModel: AnthropicBetaManagedAgentsMemoryPreconditionFailedErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsMemoryPreconditionFailedErrorTypeModel,
    message: String? = nil
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}
