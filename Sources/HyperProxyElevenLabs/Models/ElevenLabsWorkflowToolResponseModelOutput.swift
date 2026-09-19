//
//  ElevenLabsWorkflowToolResponseModelOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowToolResponseModelOutput: Codable, Sendable {
  public var steps: [ElevenLabsWorkflowToolResponseModelOutputStepsItem]?

  public init(
    steps: [ElevenLabsWorkflowToolResponseModelOutputStepsItem]? = nil
  ) {
    self.steps = steps
  }

  enum CodingKeys: String, CodingKey {
    case steps
  }
}
