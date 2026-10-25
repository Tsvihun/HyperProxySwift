//
//  OpenAICreateVoicePromptRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVoicePromptRequest: Codable, Sendable {
  public var model: OpenAICreateVoicePromptRequest.Model?
  public var name: String
  public var prompt: String
  public var scriptHint: String?
  public var kind: OpenAICreateVoicePromptRequest.Kind

  public init(
    name: String,
    prompt: String,
    kind: OpenAICreateVoicePromptRequest.Kind,
    model: OpenAICreateVoicePromptRequest.Model? = nil,
    scriptHint: String? = nil
  ) {
    self.model = model
    self.name = name
    self.prompt = prompt
    self.scriptHint = scriptHint
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case model
    case name
    case prompt
    case scriptHint = "script_hint"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case prompt = "prompt"
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case auto
    case value2026_10_08
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "auto":
        self = .auto
      case "2026-10-08":
        self = .value2026_10_08
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .auto:
        return "auto"
      case .value2026_10_08:
        return "2026-10-08"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }

    public enum Preset: String, Codable, Hashable, Sendable {
      case auto = "auto"
      case value2026_10_08 = "2026-10-08"
    }
  }
}
