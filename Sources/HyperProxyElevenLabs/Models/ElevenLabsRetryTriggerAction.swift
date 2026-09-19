//
//  ElevenLabsRetryTriggerAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRetryTriggerAction: Codable, Sendable {
  public var feedback: String?
  public var kind: ElevenLabsRetryKind?

  public init(
    feedback: String? = nil,
    kind: ElevenLabsRetryKind? = nil
  ) {
    self.feedback = feedback
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case feedback
    case kind = "type"
  }
}
