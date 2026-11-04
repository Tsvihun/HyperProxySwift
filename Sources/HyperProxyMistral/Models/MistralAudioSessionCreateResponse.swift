//
//  MistralAudioSessionCreateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioSessionCreateResponse: Codable, Sendable {
  public var createdAt: String
  public var expiresAt: String
  public var functionTools: [MistralVoiceAgentFunctionTool]?
  public var id: String
  public var participantToken: String
  public var serverUrl: String

  public init(
    createdAt: String,
    expiresAt: String,
    id: String,
    participantToken: String,
    serverUrl: String,
    functionTools: [MistralVoiceAgentFunctionTool]? = nil
  ) {
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.functionTools = functionTools
    self.id = id
    self.participantToken = participantToken
    self.serverUrl = serverUrl
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case functionTools = "function_tools"
    case id
    case participantToken = "participant_token"
    case serverUrl = "server_url"
  }
}
