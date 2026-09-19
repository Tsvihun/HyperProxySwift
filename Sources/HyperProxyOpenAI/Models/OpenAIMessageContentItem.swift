//
//  OpenAIMessageContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIMessageContentItem: Codable, Sendable {
  case inputTextContent(OpenAIInputTextContent)
  case outputTextContent(OpenAIOutputTextContent)
  case textContent(OpenAITextContent)
  case summaryTextContent(OpenAISummaryTextContent)
  case reasoningTextContent(OpenAIReasoningTextContent)
  case refusalContent(OpenAIRefusalContent)
  case inputImageContent(OpenAIInputImageContent)
  case computerScreenshotContent(OpenAIComputerScreenshotContent)
  case inputFileContent(OpenAIInputFileContent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIInputTextContent.self) {
      self = .inputTextContent(value)
      return
    }
    if let value = try? container.decode(OpenAIOutputTextContent.self) {
      self = .outputTextContent(value)
      return
    }
    if let value = try? container.decode(OpenAITextContent.self) {
      self = .textContent(value)
      return
    }
    if let value = try? container.decode(OpenAISummaryTextContent.self) {
      self = .summaryTextContent(value)
      return
    }
    if let value = try? container.decode(OpenAIReasoningTextContent.self) {
      self = .reasoningTextContent(value)
      return
    }
    if let value = try? container.decode(OpenAIRefusalContent.self) {
      self = .refusalContent(value)
      return
    }
    if let value = try? container.decode(OpenAIInputImageContent.self) {
      self = .inputImageContent(value)
      return
    }
    if let value = try? container.decode(OpenAIComputerScreenshotContent.self) {
      self = .computerScreenshotContent(value)
      return
    }
    self = .inputFileContent(try container.decode(OpenAIInputFileContent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inputTextContent(let value):
      try container.encode(value)
    case .outputTextContent(let value):
      try container.encode(value)
    case .textContent(let value):
      try container.encode(value)
    case .summaryTextContent(let value):
      try container.encode(value)
    case .reasoningTextContent(let value):
      try container.encode(value)
    case .refusalContent(let value):
      try container.encode(value)
    case .inputImageContent(let value):
      try container.encode(value)
    case .computerScreenshotContent(let value):
      try container.encode(value)
    case .inputFileContent(let value):
      try container.encode(value)
    }
  }
}
