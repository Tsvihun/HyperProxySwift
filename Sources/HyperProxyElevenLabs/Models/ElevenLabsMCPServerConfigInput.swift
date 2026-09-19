//
//  ElevenLabsMCPServerConfigInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMCPServerConfigInput: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy?
  public var authConnection: ElevenLabsMCPServerConfigInputAuthConnection?
  public var description: String?
  public var disableCompression: Bool?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var requestHeaders: [String: ElevenLabsMCPServerConfigInputRequestHeadersValue]?
  public var requestMeta: [String: ElevenLabsMCPServerConfigInputRequestMetaValue]?
  public var responseTimeoutSecs: Int?
  public var secretToken: ElevenLabsMCPServerConfigInputSecretToken?
  public var toolApprovalHashes: [ElevenLabsMCPToolApprovalHash]?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolConfigOverrides: [ElevenLabsMCPToolConfigOverrideInput]?
  public var transport: ElevenLabsMCPServerTransport?
  public var url: ElevenLabsMCPServerConfigInputUrl

  public init(
    name: String,
    url: ElevenLabsMCPServerConfigInputUrl,
    approvalPolicy: ElevenLabsMCPApprovalPolicy? = nil,
    authConnection: ElevenLabsMCPServerConfigInputAuthConnection? = nil,
    description: String? = nil,
    disableCompression: Bool? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    requestHeaders: [String: ElevenLabsMCPServerConfigInputRequestHeadersValue]? = nil,
    requestMeta: [String: ElevenLabsMCPServerConfigInputRequestMetaValue]? = nil,
    responseTimeoutSecs: Int? = nil,
    secretToken: ElevenLabsMCPServerConfigInputSecretToken? = nil,
    toolApprovalHashes: [ElevenLabsMCPToolApprovalHash]? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolConfigOverrides: [ElevenLabsMCPToolConfigOverrideInput]? = nil,
    transport: ElevenLabsMCPServerTransport? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.authConnection = authConnection
    self.description = description
    self.disableCompression = disableCompression
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.name = name
    self.preToolSpeech = preToolSpeech
    self.requestHeaders = requestHeaders
    self.requestMeta = requestMeta
    self.responseTimeoutSecs = responseTimeoutSecs
    self.secretToken = secretToken
    self.toolApprovalHashes = toolApprovalHashes
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolConfigOverrides = toolConfigOverrides
    self.transport = transport
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case authConnection = "auth_connection"
    case description
    case disableCompression = "disable_compression"
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case name
    case preToolSpeech = "pre_tool_speech"
    case requestHeaders = "request_headers"
    case requestMeta = "request_meta"
    case responseTimeoutSecs = "response_timeout_secs"
    case secretToken = "secret_token"
    case toolApprovalHashes = "tool_approval_hashes"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolConfigOverrides = "tool_config_overrides"
    case transport
    case url
  }
}
