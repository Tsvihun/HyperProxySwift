//
//  OpenAIBetaOutputTextContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaOutputTextContent: Codable, Sendable {
  public var annotations: [OpenAIBetaAnnotation]
  public var logprobs: [OpenAIBetaLogProb]
  public var text: String
  public var typeModel: OpenAIBetaOutputTextContentTypeModel

  public init(
    annotations: [OpenAIBetaAnnotation],
    logprobs: [OpenAIBetaLogProb],
    text: String,
    typeModel: OpenAIBetaOutputTextContentTypeModel
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
