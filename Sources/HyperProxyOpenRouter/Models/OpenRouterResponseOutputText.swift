//
//  OpenRouterResponseOutputText.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterResponseOutputText: Codable, Sendable {
  public var annotations: [OpenRouterOpenAIResponsesAnnotation]?
  public var logprobs: [OpenRouterResponseOutputTextLogprobsItem]?
  public var text: String
  public var typeModel: OpenRouterResponseOutputTextTypeModel

  public init(
    text: String,
    typeModel: OpenRouterResponseOutputTextTypeModel,
    annotations: [OpenRouterOpenAIResponsesAnnotation]? = nil,
    logprobs: [OpenRouterResponseOutputTextLogprobsItem]? = nil
  ) {
    self.annotations = annotations
    self.logprobs = logprobs
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case logprobs
    case text
    case typeModel = "type"
  }
}
