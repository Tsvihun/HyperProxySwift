//
//  OpenAIPersistedAgentToolResourceProgrammaticToolCalling.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPersistedAgentToolResourceProgrammaticToolCalling: Codable, Sendable {
  public var enabled: Bool
  public var kind: OpenAIPersistedAgentToolResourceProgrammaticToolCallingKind

  public init(
    enabled: Bool,
    kind: OpenAIPersistedAgentToolResourceProgrammaticToolCallingKind
  ) {
    self.enabled = enabled
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case kind = "type"
  }
}
