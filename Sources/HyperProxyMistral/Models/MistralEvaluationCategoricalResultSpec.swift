//
//  MistralEvaluationCategoricalResultSpec.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEvaluationCategoricalResultSpec: Codable, Sendable {
  public var labels: [String]
  public var kind: MistralCategoricalKind?

  public init(
    labels: [String],
    kind: MistralCategoricalKind? = nil
  ) {
    self.labels = labels
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case labels
    case kind = "type"
  }
}
