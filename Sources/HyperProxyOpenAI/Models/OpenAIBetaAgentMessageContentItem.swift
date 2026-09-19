//
//  OpenAIBetaAgentMessageContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaAgentMessageContentItem: Codable, Sendable {
  case betaInputTextContent(OpenAIBetaInputTextContent)
  case betaOutputTextContent(OpenAIBetaOutputTextContent)
  case betaTextContent(OpenAIBetaTextContent)
  case betaSummaryTextContent(OpenAIBetaSummaryTextContent)
  case betaReasoningTextContent(OpenAIBetaReasoningTextContent)
  case betaRefusalContent(OpenAIBetaRefusalContent)
  case betaInputImageContent(OpenAIBetaInputImageContent)
  case betaComputerScreenshotContent(OpenAIBetaComputerScreenshotContent)
  case betaInputFileContent(OpenAIBetaInputFileContent)
  case betaEncryptedContent(OpenAIBetaEncryptedContent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaInputTextContent.self) {
      self = .betaInputTextContent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaOutputTextContent.self) {
      self = .betaOutputTextContent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaTextContent.self) {
      self = .betaTextContent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaSummaryTextContent.self) {
      self = .betaSummaryTextContent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaReasoningTextContent.self) {
      self = .betaReasoningTextContent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaRefusalContent.self) {
      self = .betaRefusalContent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaInputImageContent.self) {
      self = .betaInputImageContent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaComputerScreenshotContent.self) {
      self = .betaComputerScreenshotContent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaInputFileContent.self) {
      self = .betaInputFileContent(value)
      return
    }
    self = .betaEncryptedContent(try container.decode(OpenAIBetaEncryptedContent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaInputTextContent(let value):
      try container.encode(value)
    case .betaOutputTextContent(let value):
      try container.encode(value)
    case .betaTextContent(let value):
      try container.encode(value)
    case .betaSummaryTextContent(let value):
      try container.encode(value)
    case .betaReasoningTextContent(let value):
      try container.encode(value)
    case .betaRefusalContent(let value):
      try container.encode(value)
    case .betaInputImageContent(let value):
      try container.encode(value)
    case .betaComputerScreenshotContent(let value):
      try container.encode(value)
    case .betaInputFileContent(let value):
      try container.encode(value)
    case .betaEncryptedContent(let value):
      try container.encode(value)
    }
  }
}
