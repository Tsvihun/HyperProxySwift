//
//  OpenAIMessageContentTextObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageContentTextObject: Codable, Sendable {
  public var text: OpenAIMessageContentTextObject.Text
  public var kind: OpenAIMessageContentTextObject.Kind

  public init(
    text: OpenAIMessageContentTextObject.Text,
    kind: OpenAIMessageContentTextObject.Kind
  ) {
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case text
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case text = "text"
  }

  public struct Text: Codable, Sendable {
    public var annotations: [OpenAIMessageContentTextObject.Text.AnnotationsElement]
    public var value: String

    public init(
      annotations: [OpenAIMessageContentTextObject.Text.AnnotationsElement],
      value: String
    ) {
      self.annotations = annotations
      self.value = value
    }

    enum CodingKeys: String, CodingKey {
      case annotations
      case value
    }

    public enum AnnotationsElement: Codable, Sendable {
      case messageContentTextAnnotationsFileCitationObject(
        OpenAIMessageContentTextAnnotationsFileCitationObject)
      case messageContentTextAnnotationsFilePathObject(
        OpenAIMessageContentTextAnnotationsFilePathObject)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(
          OpenAIMessageContentTextAnnotationsFileCitationObject.self)
        {
          self = .messageContentTextAnnotationsFileCitationObject(value)
          return
        }
        self = .messageContentTextAnnotationsFilePathObject(
          try container.decode(OpenAIMessageContentTextAnnotationsFilePathObject.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .messageContentTextAnnotationsFileCitationObject(let value):
          try container.encode(value)
        case .messageContentTextAnnotationsFilePathObject(let value):
          try container.encode(value)
        }
      }
    }
  }
}
