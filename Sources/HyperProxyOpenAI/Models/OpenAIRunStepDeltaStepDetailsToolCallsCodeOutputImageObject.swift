//
//  OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObject: Codable, Sendable {
  public var image: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObject.Image?
  public var index: Int
  public var kind: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObject.Kind

  public init(
    index: Int,
    kind: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObject.Kind,
    image: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObject.Image? = nil
  ) {
    self.image = image
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case image
    case index
    case kind = "type"
  }

  public struct Image: Codable, Sendable {
    public var fileId: String?

    public init(
      fileId: String? = nil
    ) {
      self.fileId = fileId
    }

    enum CodingKeys: String, CodingKey {
      case fileId = "file_id"
    }
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case image = "image"
  }
}
