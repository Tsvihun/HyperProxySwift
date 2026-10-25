//
//  OpenAIRunStepDetailsToolCallsCodeOutputImageObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDetailsToolCallsCodeOutputImageObject: Codable, Sendable {
  public var image: OpenAIRunStepDetailsToolCallsCodeOutputImageObject.Image
  public var kind: OpenAIRunStepDetailsToolCallsCodeOutputImageObject.Kind

  public init(
    image: OpenAIRunStepDetailsToolCallsCodeOutputImageObject.Image,
    kind: OpenAIRunStepDetailsToolCallsCodeOutputImageObject.Kind
  ) {
    self.image = image
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case image
    case kind = "type"
  }

  public struct Image: Codable, Sendable {
    public var fileId: String

    public init(
      fileId: String
    ) {
      self.fileId = fileId
    }

    enum CodingKeys: String, CodingKey {
      case fileId = "file_id"
    }
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case image = "image"
  }
}
