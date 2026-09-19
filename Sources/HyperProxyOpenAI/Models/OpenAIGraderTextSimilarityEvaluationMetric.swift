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

public enum OpenAIGraderTextSimilarityEvaluationMetric: String, Codable, Hashable, Sendable {
  case cosine = "cosine"
  case fuzzyMatch = "fuzzy_match"
  case bleu = "bleu"
  case gleu = "gleu"
  case meteor = "meteor"
  case rouge1 = "rouge_1"
  case rouge2 = "rouge_2"
  case rouge3 = "rouge_3"
  case rouge4 = "rouge_4"
  case rouge5 = "rouge_5"
  case rougeL = "rouge_l"
}
