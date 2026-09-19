//
//  AnthropicBetaManagedAgentsSessionResourceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsSessionResourceConfig: Codable, Sendable {
  case betaManagedAgentsGitHubRepositoryResourceConfig(
    AnthropicBetaManagedAgentsGitHubRepositoryResourceConfig)
  case betaManagedAgentsFileResourceConfig(AnthropicBetaManagedAgentsFileResourceConfig)
  case betaManagedAgentsMemoryStoreResourceConfig(
    AnthropicBetaManagedAgentsMemoryStoreResourceConfig)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsGitHubRepositoryResourceConfig.self)
    {
      self = .betaManagedAgentsGitHubRepositoryResourceConfig(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsFileResourceConfig.self) {
      self = .betaManagedAgentsFileResourceConfig(value)
      return
    }
    self = .betaManagedAgentsMemoryStoreResourceConfig(
      try container.decode(AnthropicBetaManagedAgentsMemoryStoreResourceConfig.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsGitHubRepositoryResourceConfig(let value):
      try container.encode(value)
    case .betaManagedAgentsFileResourceConfig(let value):
      try container.encode(value)
    case .betaManagedAgentsMemoryStoreResourceConfig(let value):
      try container.encode(value)
    }
  }
}
