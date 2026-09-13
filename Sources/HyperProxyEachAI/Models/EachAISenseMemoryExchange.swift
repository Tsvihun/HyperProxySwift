//
//  EachAISenseMemoryExchange.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAISenseMemoryExchange: Codable, Sendable {
  public var chatbotResponse: String?
  public var generatedMediaUrls: [String]?
  public var timestamp: String?
  public var userPrompt: String?

  public init(
    chatbotResponse: String? = nil,
    generatedMediaUrls: [String]? = nil,
    timestamp: String? = nil,
    userPrompt: String? = nil
  ) {
    self.chatbotResponse = chatbotResponse
    self.generatedMediaUrls = generatedMediaUrls
    self.timestamp = timestamp
    self.userPrompt = userPrompt
  }

  enum CodingKeys: String, CodingKey {
    case chatbotResponse = "chatbot_response"
    case generatedMediaUrls = "generated_media_urls"
    case timestamp
    case userPrompt = "user_prompt"
  }
}
