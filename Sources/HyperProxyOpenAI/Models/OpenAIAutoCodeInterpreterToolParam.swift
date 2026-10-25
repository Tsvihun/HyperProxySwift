//
//  OpenAIAutoCodeInterpreterToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAutoCodeInterpreterToolParam: Codable, Sendable {
  public var fileIds: [String]?
  public var memoryLimit: OpenAIContainerMemoryLimit?
  public var networkPolicy: OpenAIAutoCodeInterpreterToolParam.NetworkPolicy?
  public var kind: OpenAIAutoCodeInterpreterToolParam.Kind

  public init(
    kind: OpenAIAutoCodeInterpreterToolParam.Kind,
    fileIds: [String]? = nil,
    memoryLimit: OpenAIContainerMemoryLimit? = nil,
    networkPolicy: OpenAIAutoCodeInterpreterToolParam.NetworkPolicy? = nil
  ) {
    self.fileIds = fileIds
    self.memoryLimit = memoryLimit
    self.networkPolicy = networkPolicy
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileIds = "file_ids"
    case memoryLimit = "memory_limit"
    case networkPolicy = "network_policy"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case auto = "auto"
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
}
