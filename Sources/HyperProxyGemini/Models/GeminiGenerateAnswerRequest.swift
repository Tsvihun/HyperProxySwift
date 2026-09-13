//
//  GeminiGenerateAnswerRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerateAnswerRequest: Codable, Sendable {
  public var answerStyle: GeminiGenerateAnswerRequestAnswerStyle?
  public var contents: [HyperProxyJSONValue]?
  public var inlinePassages: HyperProxyJSONValue?
  public var safetySettings: [HyperProxyJSONValue]?
  public var semanticRetriever: HyperProxyJSONValue?
  public var temperature: Double?

  public init(
    answerStyle: GeminiGenerateAnswerRequestAnswerStyle? = nil,
    contents: [HyperProxyJSONValue]? = nil,
    inlinePassages: HyperProxyJSONValue? = nil,
    safetySettings: [HyperProxyJSONValue]? = nil,
    semanticRetriever: HyperProxyJSONValue? = nil,
    temperature: Double? = nil
  ) {
    self.answerStyle = answerStyle
    self.contents = contents
    self.inlinePassages = inlinePassages
    self.safetySettings = safetySettings
    self.semanticRetriever = semanticRetriever
    self.temperature = temperature
  }

  enum CodingKeys: String, CodingKey {
    case answerStyle
    case contents
    case inlinePassages
    case safetySettings
    case semanticRetriever
    case temperature
  }
}
