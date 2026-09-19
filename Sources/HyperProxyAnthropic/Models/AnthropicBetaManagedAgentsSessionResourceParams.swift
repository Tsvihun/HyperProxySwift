//
//  AnthropicBetaManagedAgentsSessionResourceParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsSessionResourceParams: Codable, Sendable {
  case betaManagedAgentsGitHubRepositoryResourceParams(
    AnthropicBetaManagedAgentsGitHubRepositoryResourceParams)
  case betaManagedAgentsFileResourceParams(AnthropicBetaManagedAgentsFileResourceParams)
  case betaManagedAgentsMemoryStoreResourceParam(AnthropicBetaManagedAgentsMemoryStoreResourceParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsGitHubRepositoryResourceParams.self)
    {
      self = .betaManagedAgentsGitHubRepositoryResourceParams(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsFileResourceParams.self) {
      self = .betaManagedAgentsFileResourceParams(value)
      return
    }
    self = .betaManagedAgentsMemoryStoreResourceParam(
      try container.decode(AnthropicBetaManagedAgentsMemoryStoreResourceParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsGitHubRepositoryResourceParams(let value):
      try container.encode(value)
    case .betaManagedAgentsFileResourceParams(let value):
      try container.encode(value)
    case .betaManagedAgentsMemoryStoreResourceParam(let value):
      try container.encode(value)
    }
  }
}
