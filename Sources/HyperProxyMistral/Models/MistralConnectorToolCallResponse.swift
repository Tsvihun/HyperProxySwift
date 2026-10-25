//
//  MistralConnectorToolCallResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorToolCallResponse: Codable, Sendable {
  public var content: [MistralConnectorToolCallResponse.ContentElement]
  public var metadata: MistralConnectorToolCallMetadata?

  public init(
    content: [MistralConnectorToolCallResponse.ContentElement],
    metadata: MistralConnectorToolCallMetadata? = nil
  ) {
    self.content = content
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case content
    case metadata
  }

  public enum ContentElement: Codable, Sendable {
    case textContent(MistralTextContent)
    case imageContent(MistralImageContent)
    case audioContent(MistralAudioContent)
    case resourceLink(MistralResourceLink)
    case embeddedResource(MistralEmbeddedResource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralTextContent.self) {
        self = .textContent(value)
        return
      }
      if let value = try? container.decode(MistralImageContent.self) {
        self = .imageContent(value)
        return
      }
      if let value = try? container.decode(MistralAudioContent.self) {
        self = .audioContent(value)
        return
      }
      if let value = try? container.decode(MistralResourceLink.self) {
        self = .resourceLink(value)
        return
      }
      self = .embeddedResource(try container.decode(MistralEmbeddedResource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .textContent(let value):
        try container.encode(value)
      case .imageContent(let value):
        try container.encode(value)
      case .audioContent(let value):
        try container.encode(value)
      case .resourceLink(let value):
        try container.encode(value)
      case .embeddedResource(let value):
        try container.encode(value)
      }
    }
  }
}
