//
//  OpenAIResponseConfigurationUpdateItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseConfigurationUpdateItemParam: Codable, Sendable {
  public var id: String?
  public var reasoning: OpenAIResponseConfigurationUpdateItemParam.Reasoning?
  public var kind: OpenAIResponseConfigurationUpdateItemParam.Kind

  public init(
    kind: OpenAIResponseConfigurationUpdateItemParam.Kind,
    id: String? = nil,
    reasoning: OpenAIResponseConfigurationUpdateItemParam.Reasoning? = nil
  ) {
    self.id = id
    self.reasoning = reasoning
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case reasoning
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case configurationUpdate = "configuration_update"
  }

  public struct Reasoning: Codable, Sendable {
    public var effort: OpenAIReasoningEffort?

    public init(
      effort: OpenAIReasoningEffort? = nil
    ) {
      self.effort = effort
    }

    enum CodingKeys: String, CodingKey {
      case effort
    }
  }
}
