//
//  OpenAIMessageDeltaContentTextObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageDeltaContentTextObject: Codable, Sendable {
  public var index: Int
  public var text: OpenAIMessageDeltaContentTextObject.Text?
  public var kind: OpenAIMessageDeltaContentTextObject.Kind

  public init(
    index: Int,
    kind: OpenAIMessageDeltaContentTextObject.Kind,
    text: OpenAIMessageDeltaContentTextObject.Text? = nil
  ) {
    self.index = index
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case index
    case text
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case text = "text"
  }

  public struct Text: Codable, Sendable {
    public var annotations: [OpenAIMessageDeltaContentTextObject.Text.AnnotationsElement]?
    public var value: String?

    public init(
      annotations: [OpenAIMessageDeltaContentTextObject.Text.AnnotationsElement]? = nil,
      value: String? = nil
    ) {
      self.annotations = annotations
      self.value = value
    }

    enum CodingKeys: String, CodingKey {
      case annotations
      case value
    }

    public enum AnnotationsElement: Codable, Sendable {
      case messageDeltaContentTextAnnotationsFileCitationObject(
        OpenAIMessageDeltaContentTextAnnotationsFileCitationObject)
      case messageDeltaContentTextAnnotationsFilePathObject(
        OpenAIMessageDeltaContentTextAnnotationsFilePathObject)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(
          OpenAIMessageDeltaContentTextAnnotationsFileCitationObject.self)
        {
          self = .messageDeltaContentTextAnnotationsFileCitationObject(value)
          return
        }
        self = .messageDeltaContentTextAnnotationsFilePathObject(
          try container.decode(OpenAIMessageDeltaContentTextAnnotationsFilePathObject.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .messageDeltaContentTextAnnotationsFileCitationObject(let value):
          try container.encode(value)
        case .messageDeltaContentTextAnnotationsFilePathObject(let value):
          try container.encode(value)
        }
      }
    }
  }
}
