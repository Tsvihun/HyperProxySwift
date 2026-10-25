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
  public var authConnection: ElevenLabsMCPServerConfigInput.AuthConnection?
  public var description: String?
  public var disableCompression: Bool?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var requestHeaders: [String: ElevenLabsMCPServerConfigInput.RequestHeadersValue]?
  public var requestMeta: [String: ElevenLabsMCPServerConfigInput.RequestMetaValue]?
  public var responseTimeoutSecs: Int?
  public var secretToken: ElevenLabsMCPServerConfigInput.SecretToken?
  public var toolApprovalHashes: [ElevenLabsMCPToolApprovalHash]?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolConfigOverrides: [ElevenLabsMCPToolConfigOverrideInput]?
  public var transport: ElevenLabsMCPServerTransport?
  public var url: ElevenLabsMCPServerConfigInput.Url

  public init(
    name: String,
    url: ElevenLabsMCPServerConfigInput.Url,
    approvalPolicy: ElevenLabsMCPApprovalPolicy? = nil,
    authConnection: ElevenLabsMCPServerConfigInput.AuthConnection? = nil,
    description: String? = nil,
    disableCompression: Bool? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    requestHeaders: [String: ElevenLabsMCPServerConfigInput.RequestHeadersValue]? = nil,
    requestMeta: [String: ElevenLabsMCPServerConfigInput.RequestMetaValue]? = nil,
    responseTimeoutSecs: Int? = nil,
    secretToken: ElevenLabsMCPServerConfigInput.SecretToken? = nil,
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

  public enum RequestHeadersValue: Codable, Sendable {
    case string(String)
    case convAISecretLocator(ElevenLabsConvAISecretLocator)
    case convAIDynamicVariable(ElevenLabsConvAIDynamicVariable)
    case convAIEnvVarLocator(ElevenLabsConvAIEnvVarLocator)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode(ElevenLabsConvAISecretLocator.self) {
        self = .convAISecretLocator(value)
        return
      }
      if let value = try? container.decode(ElevenLabsConvAIDynamicVariable.self) {
        self = .convAIDynamicVariable(value)
        return
      }
      self = .convAIEnvVarLocator(try container.decode(ElevenLabsConvAIEnvVarLocator.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .convAISecretLocator(let value):
        try container.encode(value)
      case .convAIDynamicVariable(let value):
        try container.encode(value)
      case .convAIEnvVarLocator(let value):
        try container.encode(value)
      }
    }
  }

  public enum RequestMetaValue: Codable, Sendable {
    case boolean(Bool)
    case integer(Int)
    case number(Double)
    case string(String)
    case convAISecretLocator(ElevenLabsConvAISecretLocator)
    case convAIDynamicVariable(ElevenLabsConvAIDynamicVariable)
    case convAIEnvVarLocator(ElevenLabsConvAIEnvVarLocator)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
        return
      }
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode(ElevenLabsConvAISecretLocator.self) {
        self = .convAISecretLocator(value)
        return
      }
      if let value = try? container.decode(ElevenLabsConvAIDynamicVariable.self) {
        self = .convAIDynamicVariable(value)
        return
      }
      self = .convAIEnvVarLocator(try container.decode(ElevenLabsConvAIEnvVarLocator.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .boolean(let value):
        try container.encode(value)
      case .integer(let value):
        try container.encode(value)
      case .number(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      case .convAISecretLocator(let value):
        try container.encode(value)
      case .convAIDynamicVariable(let value):
        try container.encode(value)
      case .convAIEnvVarLocator(let value):
        try container.encode(value)
      }
    }
  }

  public enum SecretToken: Codable, Sendable {
    case convAISecretLocator(ElevenLabsConvAISecretLocator)
    case convAIUserSecretDbModel(ElevenLabsConvAIUserSecretDBModel)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsConvAISecretLocator.self) {
        self = .convAISecretLocator(value)
        return
      }
      self = .convAIUserSecretDbModel(try container.decode(ElevenLabsConvAIUserSecretDBModel.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .convAISecretLocator(let value):
        try container.encode(value)
      case .convAIUserSecretDbModel(let value):
        try container.encode(value)
      }
    }
  }

  public enum Url: Codable, Sendable {
    case string(String)
    case convAISecretLocator(ElevenLabsConvAISecretLocator)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .convAISecretLocator(try container.decode(ElevenLabsConvAISecretLocator.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .convAISecretLocator(let value):
        try container.encode(value)
      }
    }
  }
}

extension ElevenLabsMCPServerConfigInput.RequestHeadersValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension ElevenLabsMCPServerConfigInput.RequestMetaValue: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension ElevenLabsMCPServerConfigInput.RequestMetaValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension ElevenLabsMCPServerConfigInput.Url: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
