//
//  OpenAIAnnotation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAnnotation: Codable, Sendable {
  case fileCitationBody(OpenAIFileCitationBody)
  case urlCitationBody(OpenAIUrlCitationBody)
  case containerFileCitationBody(OpenAIContainerFileCitationBody)
  case filePath(OpenAIFilePath)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIFileCitationBody.self) {
      self = .fileCitationBody(value)
      return
    }
    if let value = try? container.decode(OpenAIUrlCitationBody.self) {
      self = .urlCitationBody(value)
      return
    }
    if let value = try? container.decode(OpenAIContainerFileCitationBody.self) {
      self = .containerFileCitationBody(value)
      return
    }
    self = .filePath(try container.decode(OpenAIFilePath.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .fileCitationBody(let value):
      try container.encode(value)
    case .urlCitationBody(let value):
      try container.encode(value)
    case .containerFileCitationBody(let value):
      try container.encode(value)
    case .filePath(let value):
      try container.encode(value)
    }
  }
}
