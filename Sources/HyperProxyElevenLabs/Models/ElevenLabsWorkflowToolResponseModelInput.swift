//
//  ElevenLabsWorkflowToolResponseModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowToolResponseModelInput: Codable, Sendable {
  public var steps: [HyperProxyJSONValue]?

  public init(
    steps: [HyperProxyJSONValue]? = nil
  ) {
    self.steps = steps
  }

  enum CodingKeys: String, CodingKey {
    case steps
  }
}
