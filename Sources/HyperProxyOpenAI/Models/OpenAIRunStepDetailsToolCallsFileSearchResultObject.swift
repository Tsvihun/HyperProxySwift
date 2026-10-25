//
//  OpenAIRunStepDetailsToolCallsFileSearchResultObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDetailsToolCallsFileSearchResultObject: Codable, Sendable {
  public var content: [OpenAIRunStepDetailsToolCallsFileSearchResultObject.ContentElement]?
  public var fileId: String
  public var fileName: String
  public var score: Double

  public init(
    fileId: String,
    fileName: String,
    score: Double,
    content: [OpenAIRunStepDetailsToolCallsFileSearchResultObject.ContentElement]? = nil
  ) {
    self.content = content
    self.fileId = fileId
    self.fileName = fileName
    self.score = score
  }

  enum CodingKeys: String, CodingKey {
    case content
    case fileId = "file_id"
    case fileName = "file_name"
    case score
  }

  public struct ContentElement: Codable, Sendable {
    public var text: String?
    public var kind: OpenAIRunStepDetailsToolCallsFileSearchResultObject.ContentElement.Kind?

    public init(
      text: String? = nil,
      kind: OpenAIRunStepDetailsToolCallsFileSearchResultObject.ContentElement.Kind? = nil
    ) {
      self.text = text
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case text
      case kind = "type"
    }

    public enum Kind: String, Codable,
      Hashable, Sendable
    {
      case text = "text"
    }
  }
}
