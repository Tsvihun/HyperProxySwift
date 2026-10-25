//
//  OpenAIResponseOutputText.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseOutputText: Codable, Sendable {
  public var annotations: [OpenAIResponseOutputText.AnnotationsElement]
  public var text: String
  public var kind: OpenAIResponseOutputText.Kind

  public init(
    annotations: [OpenAIResponseOutputText.AnnotationsElement],
    text: String,
    kind: OpenAIResponseOutputText.Kind
  ) {
    self.annotations = annotations
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case text
    case kind = "type"
  }

  public enum AnnotationsElement: Codable, Sendable {
    case fileAnnotation(OpenAIFileAnnotation)
    case urlAnnotation(OpenAIUrlAnnotation)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIFileAnnotation.self) {
        self = .fileAnnotation(value)
        return
      }
      self = .urlAnnotation(try container.decode(OpenAIUrlAnnotation.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .fileAnnotation(let value):
        try container.encode(value)
      case .urlAnnotation(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case outputText = "output_text"
  }
}
