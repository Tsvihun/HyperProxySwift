//
//  OpenAIBetaContainerAutoParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaContainerAutoParam: Codable, Sendable {
  public var fileIds: [String]?
  public var memoryLimit: OpenAIBetaContainerMemoryLimit?
  public var networkPolicy: OpenAIBetaContainerAutoParam.NetworkPolicy?
  public var skills: [OpenAIBetaContainerAutoParam.SkillsElement]?
  public var kind: OpenAIBetaContainerAutoParam.Kind

  public init(
    kind: OpenAIBetaContainerAutoParam.Kind,
    fileIds: [String]? = nil,
    memoryLimit: OpenAIBetaContainerMemoryLimit? = nil,
    networkPolicy: OpenAIBetaContainerAutoParam.NetworkPolicy? = nil,
    skills: [OpenAIBetaContainerAutoParam.SkillsElement]? = nil
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
    case betaContainerNetworkPolicyDisabledParam(OpenAIBetaContainerNetworkPolicyDisabledParam)
    case betaContainerNetworkPolicyAllowlistParam(OpenAIBetaContainerNetworkPolicyAllowlistParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIBetaContainerNetworkPolicyDisabledParam.self) {
        self = .betaContainerNetworkPolicyDisabledParam(value)
        return
      }
      self = .betaContainerNetworkPolicyAllowlistParam(
        try container.decode(OpenAIBetaContainerNetworkPolicyAllowlistParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaContainerNetworkPolicyDisabledParam(let value):
        try container.encode(value)
      case .betaContainerNetworkPolicyAllowlistParam(let value):
        try container.encode(value)
      }
    }
  }

  public enum SkillsElement: Codable, Sendable {
    case betaSkillReferenceParam(OpenAIBetaSkillReferenceParam)
    case betaInlineSkillParam(OpenAIBetaInlineSkillParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIBetaSkillReferenceParam.self) {
        self = .betaSkillReferenceParam(value)
        return
      }
      self = .betaInlineSkillParam(try container.decode(OpenAIBetaInlineSkillParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaSkillReferenceParam(let value):
        try container.encode(value)
      case .betaInlineSkillParam(let value):
        try container.encode(value)
      }
    }
  }
}
