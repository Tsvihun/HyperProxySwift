//
//  MistralTurbineToolMeta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTurbineToolMeta: Codable, Sendable {
  public var locale: MistralTurbineToolLocale?
  public var privateExecution: Bool?
  public var timeout: Double?
  public var toolType: MistralToolType?

  public init(
    locale: MistralTurbineToolLocale? = nil,
    privateExecution: Bool? = nil,
    timeout: Double? = nil,
    toolType: MistralToolType? = nil
  ) {
    self.locale = locale
    self.privateExecution = privateExecution
    self.timeout = timeout
    self.toolType = toolType
  }

  enum CodingKeys: String, CodingKey {
    case locale
    case privateExecution = "private_execution"
    case timeout
    case toolType = "tool_type"
  }
}
