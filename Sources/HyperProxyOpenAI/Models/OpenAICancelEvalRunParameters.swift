//
//  OpenAICancelEvalRunParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICancelEvalRunParameters: Codable, Sendable {
  public var evalId: String
  public var runId: String

  public init(
    evalId: String,
    runId: String
  ) {
    self.evalId = evalId
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case evalId = "eval_id"
    case runId = "run_id"
  }
}
