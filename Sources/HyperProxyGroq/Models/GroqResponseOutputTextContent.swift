//
//  GroqResponseOutputTextContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseOutputTextContent: Codable, Sendable {
  public var annotations: [GroqResponseAnnotation]
  public var logprobs: [String]?
  public var text: String
  public var typeModel: GroqResponseOutputTextContentTypeModel

  public init(
    annotations: [GroqResponseAnnotation],
    text: String,
    typeModel: GroqResponseOutputTextContentTypeModel,
    logprobs: [String]? = nil
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
