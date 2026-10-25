//
//  OpenRouterServerToolInputName.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterServerToolInputName: Codable, Sendable {
  public var apiFormats: [OpenRouterServerToolInputName.ApiFormatsElement]
  public var outputNames: [OpenRouterServerToolOutputName]
  public var kind: String

  public init(
    apiFormats: [OpenRouterServerToolInputName.ApiFormatsElement],
    outputNames: [OpenRouterServerToolOutputName],
    kind: String
  ) {
    self.apiFormats = apiFormats
    self.outputNames = outputNames
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case apiFormats = "api_formats"
    case outputNames = "output_names"
    case kind = "type"
  }

  public enum ApiFormatsElement: String, Codable, Hashable, Sendable {
    case responses = "responses"
    case chatCompletions = "chat-completions"
    case anthropicMessages = "anthropic-messages"
  }
}
