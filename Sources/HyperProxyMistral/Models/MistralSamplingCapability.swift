//
//  MistralSamplingCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSamplingCapability: Codable, Sendable {
  public var context: MistralSamplingContextCapability?
  public var tools: MistralSamplingToolsCapability?

  public init(
    context: MistralSamplingContextCapability? = nil,
    tools: MistralSamplingToolsCapability? = nil
  ) {
    self.context = context
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case context
    case tools
  }
}
