//
//  MistralClassificationStatisticSpec.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralClassificationStatisticSpec: Codable, Sendable {
  public var average: MistralClassificationStatisticSpec.Average?
  public var expectedKey: String?
  public var goal: MistralGoalSpec?
  public var kind: MistralClassificationStatisticSpec.Kind
  public var labels: [String]?
  public var positiveLabel: String?

  public init(
    kind: MistralClassificationStatisticSpec.Kind,
    average: MistralClassificationStatisticSpec.Average? = nil,
    expectedKey: String? = nil,
    goal: MistralGoalSpec? = nil,
    labels: [String]? = nil,
    positiveLabel: String? = nil
  ) {
    self.average = average
    self.expectedKey = expectedKey
    self.goal = goal
    self.kind = kind
    self.labels = labels
    self.positiveLabel = positiveLabel
  }

  enum CodingKeys: String, CodingKey {
    case average
    case expectedKey = "expected_key"
    case goal
    case kind
    case labels
    case positiveLabel = "positive_label"
  }

  public enum Average: String, Codable, Hashable, Sendable {
    case macroValue = "macro"
    case micro = "micro"
    case weighted = "weighted"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case precision = "precision"
    case recall = "recall"
    case f1 = "f1"
  }
}
