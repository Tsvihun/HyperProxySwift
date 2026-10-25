//
//  MistralJudgeClassificationOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJudgeClassificationOutput: Codable, Sendable {
  public var options: [MistralJudgeClassificationOutputOption]
  public var kind: MistralJudgeClassificationOutput.Kind?

  public init(
    options: [MistralJudgeClassificationOutputOption],
    kind: MistralJudgeClassificationOutput.Kind? = nil
  ) {
    self.options = options
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case options
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case classification = "CLASSIFICATION"
  }
}
