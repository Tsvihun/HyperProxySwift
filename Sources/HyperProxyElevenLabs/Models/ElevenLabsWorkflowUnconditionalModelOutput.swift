//
//  ElevenLabsWorkflowUnconditionalModelOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowUnconditionalModelOutput: Codable, Sendable {
  public var label: String?
  public var kind: ElevenLabsUnconditionalKind

  public init(
    label: String?,
    kind: ElevenLabsUnconditionalKind = .unconditional
  ) {
    self.label = label
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case label
    case kind = "type"
  }
}
