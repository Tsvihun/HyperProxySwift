//
//  OpenAICreateContainerBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateContainerBody: Codable, Sendable {
  public var expiresAfter: OpenAICreateContainerBody.ExpiresAfter?
  public var fileIds: [String]?
  public var memoryLimit: OpenAICreateContainerBody.MemoryLimit?
  public var name: String
  public var networkPolicy: OpenAICreateContainerBody.NetworkPolicy?
  public var skills: [OpenAICreateContainerBody.SkillsElement]?

  public init(
    name: String,
    expiresAfter: OpenAICreateContainerBody.ExpiresAfter? = nil,
    fileIds: [String]? = nil,
    memoryLimit: OpenAICreateContainerBody.MemoryLimit? = nil,
    networkPolicy: OpenAICreateContainerBody.NetworkPolicy? = nil,
    skills: [OpenAICreateContainerBody.SkillsElement]? = nil
  ) {
    self.expiresAfter = expiresAfter
    self.fileIds = fileIds
    self.memoryLimit = memoryLimit
    self.name = name
    self.networkPolicy = networkPolicy
    self.skills = skills
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfter = "expires_after"
    case fileIds = "file_ids"
    case memoryLimit = "memory_limit"
    case name
    case networkPolicy = "network_policy"
    case skills
  }

  public struct ExpiresAfter: Codable, Sendable {
    public var anchor: OpenAICreateContainerBody.ExpiresAfter.Anchor
    public var minutes: Int

    public init(
      anchor: OpenAICreateContainerBody.ExpiresAfter.Anchor,
      minutes: Int
    ) {
      self.anchor = anchor
      self.minutes = minutes
    }

    enum CodingKeys: String, CodingKey {
      case anchor
      case minutes
    }

    public enum Anchor: String, Codable, Hashable, Sendable {
      case lastActiveAt = "last_active_at"
    }
  }

  public enum MemoryLimit: String, Codable, Hashable, Sendable {
    case value1g = "1g"
    case value4g = "4g"
    case value16g = "16g"
    case value64g = "64g"
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
