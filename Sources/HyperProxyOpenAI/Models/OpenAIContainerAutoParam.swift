//
//  OpenAIContainerAutoParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIContainerAutoParam: Codable, Sendable {
  public var fileIds: [String]?
  public var memoryLimit: OpenAIContainerMemoryLimit?
  public var networkPolicy: OpenAIContainerAutoParam.NetworkPolicy?
  public var skills: [OpenAIContainerAutoParam.SkillsElement]?
  public var kind: OpenAIContainerAutoParam.Kind

  public init(
    kind: OpenAIContainerAutoParam.Kind,
    fileIds: [String]? = nil,
    memoryLimit: OpenAIContainerMemoryLimit? = nil,
    networkPolicy: OpenAIContainerAutoParam.NetworkPolicy? = nil,
    skills: [OpenAIContainerAutoParam.SkillsElement]? = nil
  ) {
    self.fileIds = fileIds
    self.memoryLimit = memoryLimit
    self.networkPolicy = networkPolicy
    self.skills = skills
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileIds = "file_ids"
    case memoryLimit = "memory_limit"
    case networkPolicy = "network_policy"
    case skills
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case containerAuto = "container_auto"
  }

  public enum NetworkPolicy: Codable, Sendable {
    case containerNetworkPolicyDisabledParam(OpenAIContainerNetworkPolicyDisabledParam)
    case containerNetworkPolicyAllowlistParam(OpenAIContainerNetworkPolicyAllowlistParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIContainerNetworkPolicyDisabledParam.self) {
        self = .containerNetworkPolicyDisabledParam(value)
        return
      }
      self = .containerNetworkPolicyAllowlistParam(
        try container.decode(OpenAIContainerNetworkPolicyAllowlistParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .containerNetworkPolicyDisabledParam(let value):
        try container.encode(value)
      case .containerNetworkPolicyAllowlistParam(let value):
        try container.encode(value)
      }
    }
  }

  public enum SkillsElement: Codable, Sendable {
    case skillReferenceParam(OpenAISkillReferenceParam)
    case inlineSkillParam(OpenAIInlineSkillParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAISkillReferenceParam.self) {
        self = .skillReferenceParam(value)
        return
      }
      self = .inlineSkillParam(try container.decode(OpenAIInlineSkillParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .skillReferenceParam(let value):
        try container.encode(value)
      case .inlineSkillParam(let value):
        try container.encode(value)
      }
    }
  }
}
