//
//  GroqCompoundCustom.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCompoundCustom: Codable, Sendable {
  public var models: GroqCompoundCustomModels?
  public var tools: GroqCompoundCustomTools?

  public init(
    models: GroqCompoundCustomModels? = nil,
    tools: GroqCompoundCustomTools? = nil
  ) {
    self.models = models
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case models
    case tools
  }
}
