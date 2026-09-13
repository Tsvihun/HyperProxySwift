//
//  FireworksAccountUsageServerlessUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAccountUsageServerlessUsage: Codable, Sendable {
  public var apiKeyId: String?
  public var audioInputSeconds: Double?
  public var cachedPromptTokens: String?
  public var completionTokens: String?
  public var costNanoUsd: Double?
  public var endTime: String?
  public var group: [String: String]?
  public var modelName: String?
  public var promptTokens: String?
  public var startTime: String?
  public var uncachedPromptTokens: String?
  public var usageType: String?

  public init(
    apiKeyId: String? = nil,
    audioInputSeconds: Double? = nil,
    cachedPromptTokens: String? = nil,
    completionTokens: String? = nil,
    costNanoUsd: Double? = nil,
    endTime: String? = nil,
    group: [String: String]? = nil,
    modelName: String? = nil,
    promptTokens: String? = nil,
    startTime: String? = nil,
    uncachedPromptTokens: String? = nil,
    usageType: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.audioInputSeconds = audioInputSeconds
    self.cachedPromptTokens = cachedPromptTokens
    self.completionTokens = completionTokens
    self.costNanoUsd = costNanoUsd
    self.endTime = endTime
    self.group = group
    self.modelName = modelName
    self.promptTokens = promptTokens
    self.startTime = startTime
    self.uncachedPromptTokens = uncachedPromptTokens
    self.usageType = usageType
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId
    case audioInputSeconds
    case cachedPromptTokens
    case completionTokens
    case costNanoUsd
    case endTime
    case group
    case modelName
    case promptTokens
    case startTime
    case uncachedPromptTokens
    case usageType
  }
}
