//
//  OpenAIMessageContentTextObjectTextAnnotationsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIMessageContentTextObjectTextAnnotationsItem: Codable, Sendable {
  case messageContentTextAnnotationsFileCitationObject(
    OpenAIMessageContentTextAnnotationsFileCitationObject)
  case messageContentTextAnnotationsFilePathObject(
    OpenAIMessageContentTextAnnotationsFilePathObject)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIMessageContentTextAnnotationsFileCitationObject.self)
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
