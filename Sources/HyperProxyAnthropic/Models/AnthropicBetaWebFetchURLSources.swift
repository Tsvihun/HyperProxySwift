//
//  AnthropicBetaWebFetchURLSources.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebFetchURLSources: Codable, Sendable {
  public var clientToolResults: AnthropicBetaWebFetchUrlSourcesClientToolResults?
  public var serverToolResults: AnthropicBetaWebFetchUrlSourcesServerToolResults?
  public var userInput: AnthropicBetaWebFetchUrlSourcesUserInput?

  public init(
    clientToolResults: AnthropicBetaWebFetchUrlSourcesClientToolResults? = nil,
    serverToolResults: AnthropicBetaWebFetchUrlSourcesServerToolResults? = nil,
    userInput: AnthropicBetaWebFetchUrlSourcesUserInput? = nil
  ) {
    self.clientToolResults = clientToolResults
    self.serverToolResults = serverToolResults
    self.userInput = userInput
  }

  enum CodingKeys: String, CodingKey {
    case clientToolResults = "client_tool_results"
    case serverToolResults = "server_tool_results"
    case userInput = "user_input"
  }
}
