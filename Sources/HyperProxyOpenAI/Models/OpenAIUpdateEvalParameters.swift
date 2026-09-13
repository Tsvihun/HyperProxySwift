//
//  OpenAIUpdateEvalParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateEvalParameters: Codable, Sendable {
  public var evalId: String

  public init(
    evalId: String
  ) {
    self.evalId = evalId
  }

  enum CodingKeys: String, CodingKey {
    case evalId = "eval_id"
  }
}
