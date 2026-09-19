//
//  OpenAIPersistedAgentToolConfigParamProgrammaticToolCalling.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPersistedAgentToolConfigParamProgrammaticToolCalling: Codable, Sendable {
  public var enabled: Bool?
  public var kind: OpenAIPersistedAgentToolConfigParamProgrammaticToolCallingKind

  public init(
    kind: OpenAIPersistedAgentToolConfigParamProgrammaticToolCallingKind,
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
