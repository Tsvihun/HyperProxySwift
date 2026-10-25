//
//  AnthropicWebFetchURLSourcesParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWebFetchURLSourcesParam: Codable, Sendable {
  public var clientToolResults: AnthropicClientToolResults?
  public var serverToolResults: AnthropicServerToolResults?
  public var userInput: AnthropicUserInput?

  public init(
    clientToolResults: AnthropicClientToolResults? = nil,
    serverToolResults: AnthropicServerToolResults? = nil,
    userInput: AnthropicUserInput? = nil
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
