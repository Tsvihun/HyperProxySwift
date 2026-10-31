//
//  MistralResponsesOutputText.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesOutputText: Codable, Sendable {
  public var annotations: [MistralResponsesOutputText.AnnotationsElement]
  public var logprobs: [MistralResponsesOutputTextLogprob]?
  public var text: String
  public var kind: MistralResponsesOutputText.Kind

  public init(
    annotations: [MistralResponsesOutputText.AnnotationsElement],
    text: String,
    kind: MistralResponsesOutputText.Kind = .outputText,
    logprobs: [MistralResponsesOutputTextLogprob]? = nil
  ) {
    self.annotations = annotations
    self.logprobs = logprobs
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case logprobs
    case text
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case outputText = "output_text"
  }

  public enum AnnotationsElement: Codable, Sendable {
    case responsesAnnotationFileCitation(MistralResponsesAnnotationFileCitation)
    case responsesAnnotationURLCitation(MistralResponsesAnnotationURLCitation)
    case responsesAnnotationContainerFileCitation(MistralResponsesAnnotationContainerFileCitation)
    case responsesAnnotationFilePath(MistralResponsesAnnotationFilePath)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralResponsesAnnotationFileCitation.self) {
        self = .responsesAnnotationFileCitation(value)
        return
      }
      if let value = try? container.decode(MistralResponsesAnnotationURLCitation.self) {
        self = .responsesAnnotationURLCitation(value)
        return
      }
      if let value = try? container.decode(MistralResponsesAnnotationContainerFileCitation.self) {
        self = .responsesAnnotationContainerFileCitation(value)
        return
      }
      self = .responsesAnnotationFilePath(
        try container.decode(MistralResponsesAnnotationFilePath.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responsesAnnotationFileCitation(let value):
        try container.encode(value)
      case .responsesAnnotationURLCitation(let value):
        try container.encode(value)
      case .responsesAnnotationContainerFileCitation(let value):
        try container.encode(value)
      case .responsesAnnotationFilePath(let value):
        try container.encode(value)
      }
    }
  }
}
