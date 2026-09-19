//
//  ElevenLabsEndCallTriggerAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEndCallTriggerAction: Codable, Sendable {
  public var kind: ElevenLabsEndCallKind?

  public init(
    kind: ElevenLabsEndCallKind? = nil
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }
}
