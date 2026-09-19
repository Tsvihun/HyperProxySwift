//
//  OpenAIAgentToolConfigParamProgrammaticToolCalling.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAgentToolConfigParamProgrammaticToolCalling: Codable, Sendable {
  public var enabled: Bool?
  public var kind: OpenAIAgentToolConfigParamProgrammaticToolCallingKind

  public init(
    kind: OpenAIAgentToolConfigParamProgrammaticToolCallingKind,
    enabled: Bool? = nil
  ) {
    self.enabled = enabled
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case kind = "type"
  }
}
