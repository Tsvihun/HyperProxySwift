//
//  EachAIAPILLMRouterCatalogFAQ.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPILLMRouterCatalogFAQ: Codable, Sendable {
  public var answer: String?
  public var question: String?

  public init(
    answer: String? = nil,
    question: String? = nil
  ) {
    self.answer = answer
    self.question = question
  }

  enum CodingKeys: String, CodingKey {
    case answer
    case question
  }
}
