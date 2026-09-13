//
//  OpenAIGetEvalRunOutputItemParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGetEvalRunOutputItemParameters: Codable, Sendable {
  public var evalId: String
  public var outputItemId: String
  public var runId: String

  public init(
    evalId: String,
    outputItemId: String,
    runId: String
  ) {
    self.evalId = evalId
    self.outputItemId = outputItemId
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case evalId = "eval_id"
    case outputItemId = "output_item_id"
    case runId = "run_id"
  }
}
