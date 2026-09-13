//
//  ElevenLabsRunConversationEvaluationsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRunConversationEvaluationsRequest: Codable, Sendable {
  public var evaluationId: String
  public var scope: ElevenLabsAnalysisScope?

  public init(
    evaluationId: String,
    scope: ElevenLabsAnalysisScope? = nil
  ) {
    self.evaluationId = evaluationId
    self.scope = scope
  }

  enum CodingKeys: String, CodingKey {
    case evaluationId = "evaluation_id"
    case scope
  }
}
