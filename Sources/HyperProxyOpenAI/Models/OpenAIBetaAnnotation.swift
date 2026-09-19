//
//  OpenAIBetaAnnotation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaAnnotation: Codable, Sendable {
  case betaFileCitationBody(OpenAIBetaFileCitationBody)
  case betaUrlCitationBody(OpenAIBetaUrlCitationBody)
  case betaContainerFileCitationBody(OpenAIBetaContainerFileCitationBody)
  case betaFilePath(OpenAIBetaFilePath)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaFileCitationBody.self) {
      self = .betaFileCitationBody(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaUrlCitationBody.self) {
      self = .betaUrlCitationBody(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaContainerFileCitationBody.self) {
      self = .betaContainerFileCitationBody(value)
      return
    }
    self = .betaFilePath(try container.decode(OpenAIBetaFilePath.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaFileCitationBody(let value):
      try container.encode(value)
    case .betaUrlCitationBody(let value):
      try container.encode(value)
    case .betaContainerFileCitationBody(let value):
      try container.encode(value)
    case .betaFilePath(let value):
      try container.encode(value)
    }
  }
}
