//
//  ElevenLabsEvaluationSettingsInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEvaluationSettingsInput: Codable, Sendable {
  public var criteria: [ElevenLabsPromptEvaluationCriteria]?

  public init(
    criteria: [ElevenLabsPromptEvaluationCriteria]? = nil
  ) {
    self.criteria = criteria
  }

  enum CodingKeys: String, CodingKey {
    case criteria
  }
}
