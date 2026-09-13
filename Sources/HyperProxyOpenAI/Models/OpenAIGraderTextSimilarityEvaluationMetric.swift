//
//  OpenAIGraderTextSimilarityEvaluationMetric.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGraderTextSimilarityEvaluationMetric: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cosine = Self(rawValue: "cosine")
  public static let fuzzyMatch = Self(rawValue: "fuzzy_match")
  public static let bleu = Self(rawValue: "bleu")
  public static let gleu = Self(rawValue: "gleu")
  public static let meteor = Self(rawValue: "meteor")
  public static let rouge1 = Self(rawValue: "rouge_1")
  public static let rouge2 = Self(rawValue: "rouge_2")
  public static let rouge3 = Self(rawValue: "rouge_3")
  public static let rouge4 = Self(rawValue: "rouge_4")
  public static let rouge5 = Self(rawValue: "rouge_5")
  public static let rougeL = Self(rawValue: "rouge_l")
}
