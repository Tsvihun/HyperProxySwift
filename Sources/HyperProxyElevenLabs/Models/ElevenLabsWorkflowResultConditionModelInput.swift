//
//  ElevenLabsWorkflowResultConditionModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowResultConditionModelInput: Codable, Sendable {
  public var label: String?
  public var successful: Bool
  public var kind: ElevenLabsResultKind?

  public init(
    successful: Bool,
    label: String? = nil,
    kind: ElevenLabsResultKind? = nil
  ) {
    self.label = label
    self.successful = successful
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case label
    case successful
    case kind = "type"
  }
}
