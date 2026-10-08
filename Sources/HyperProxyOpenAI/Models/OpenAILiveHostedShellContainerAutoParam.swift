//
//  OpenAILiveHostedShellContainerAutoParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveHostedShellContainerAutoParam: Codable, Sendable {
  public var fileIds: [String]?
  public var memoryLimit: OpenAILiveContainerMemoryLimit?
  public var networkPolicy: OpenAILiveHostedShellContainerAutoParamNetworkPolicyAnyOf1?
  public var skills: [OpenAILiveHostedShellContainerAutoParamSkillsAnyOf1Item]?
  public var kind: OpenAILiveHostedShellContainerAutoParamKind

  public init(
    kind: OpenAILiveHostedShellContainerAutoParamKind,
    fileIds: [String]? = nil,
    memoryLimit: OpenAILiveContainerMemoryLimit? = nil,
    networkPolicy: OpenAILiveHostedShellContainerAutoParamNetworkPolicyAnyOf1? = nil,
    skills: [OpenAILiveHostedShellContainerAutoParamSkillsAnyOf1Item]? = nil
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
}
