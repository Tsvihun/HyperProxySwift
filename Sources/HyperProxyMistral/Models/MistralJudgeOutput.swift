//
//  MistralJudgeOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJudgeOutput: Codable, Sendable {
  public var analysis: String
  public var answer: HyperProxyJSONValue

  public init(
    analysis: String,
    answer: HyperProxyJSONValue
  ) {
    self.analysis = analysis
    self.answer = answer
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case answer
  }
}
