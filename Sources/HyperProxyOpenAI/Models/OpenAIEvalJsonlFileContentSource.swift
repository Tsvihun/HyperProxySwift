//
//  OpenAIEvalJsonlFileContentSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalJsonlFileContentSource: Codable, Sendable {
  public var content: [OpenAIEvalJsonlFileContentSource.ContentElement]
  public var kind: OpenAIEvalJsonlFileContentSource.Kind

  public init(
    content: [OpenAIEvalJsonlFileContentSource.ContentElement],
    kind: OpenAIEvalJsonlFileContentSource.Kind
  ) {
    self.content = content
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case kind = "type"
  }

  public struct ContentElement: Codable, Sendable {
    public var item: [String: HyperProxyJSONValue]
    public var sample: [String: HyperProxyJSONValue]?

    public init(
      item: [String: HyperProxyJSONValue],
      sample: [String: HyperProxyJSONValue]? = nil
    ) {
      self.item = item
      self.sample = sample
    }

    enum CodingKeys: String, CodingKey {
      case item
      case sample
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case fileContent = "file_content"
  }
}
