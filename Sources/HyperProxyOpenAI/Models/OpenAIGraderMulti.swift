//
//  OpenAIGraderMulti.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGraderMulti: Codable, Sendable {
  public var calculateOutput: String
  public var graders: OpenAIGraderMultiGraders
  public var name: String
  public var kind: OpenAIGraderMultiKind

  public init(
    calculateOutput: String,
    graders: OpenAIGraderMultiGraders,
    name: String,
    kind: OpenAIGraderMultiKind
  ) {
    self.calculateOutput = calculateOutput
    self.graders = graders
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case calculateOutput = "calculate_output"
    case graders
    case name
    case kind = "type"
  }
}
