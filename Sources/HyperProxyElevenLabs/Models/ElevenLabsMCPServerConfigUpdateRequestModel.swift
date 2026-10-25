//
//  ElevenLabsMCPServerConfigUpdateRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMCPServerConfigUpdateRequestModel: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy?
  public var authConnection: ElevenLabsMCPServerConfigUpdateRequestModel.AuthConnection?
  public var disableCompression: Bool?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var requestHeaders:
    [String: ElevenLabsMCPServerConfigUpdateRequestModelRequestHeadersValue]?
  public var requestMeta: [String: ElevenLabsMCPServerConfigUpdateRequestModelRequestMetaValue]?
  public var responseTimeoutSecs: Int?
  public var secretToken: ElevenLabsConvAISecretLocator?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?

  public init(
    approvalPolicy: ElevenLabsMCPApprovalPolicy? = nil,
    authConnection: ElevenLabsMCPServerConfigUpdateRequestModel.AuthConnection? = nil,
    disableCompression: Bool? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    requestHeaders: [String:
      ElevenLabsMCPServerConfigUpdateRequestModelRequestHeadersValue]? = nil,
    requestMeta: [String: ElevenLabsMCPServerConfigUpdateRequestModelRequestMetaValue]? = nil,
    responseTimeoutSecs: Int? = nil,
    secretToken: ElevenLabsConvAISecretLocator? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.authConnection = authConnection
    self.disableCompression = disableCompression
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.preToolSpeech = preToolSpeech
    self.requestHeaders = requestHeaders
    self.requestMeta = requestMeta
    self.responseTimeoutSecs = responseTimeoutSecs
    self.secretToken = secretToken
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case authConnection = "auth_connection"
    case disableCompression = "disable_compression"
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case preToolSpeech = "pre_tool_speech"
    case requestHeaders = "request_headers"
    case requestMeta = "request_meta"
    case responseTimeoutSecs = "response_timeout_secs"
    case secretToken = "secret_token"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
  }

  public enum AuthConnection: Codable, Sendable {
    case authConnectionLocator(ElevenLabsAuthConnectionLocator)
    case environmentAuthConnectionLocator(ElevenLabsEnvironmentAuthConnectionLocator)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsAuthConnectionLocator.self) {
        self = .authConnectionLocator(value)
        return
      }
      self = .environmentAuthConnectionLocator(
        try container.decode(ElevenLabsEnvironmentAuthConnectionLocator.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .authConnectionLocator(let value):
        try container.encode(value)
      case .environmentAuthConnectionLocator(let value):
        try container.encode(value)
      }
    }
  }
}
