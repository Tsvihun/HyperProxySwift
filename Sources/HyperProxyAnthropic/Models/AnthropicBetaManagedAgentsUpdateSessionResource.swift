//
//  AnthropicBetaManagedAgentsUpdateSessionResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsUpdateSessionResource: Codable, Sendable {
  case betaManagedAgentsGitHubRepositoryResource(AnthropicBetaManagedAgentsGitHubRepositoryResource)
  case betaManagedAgentsFileResource(AnthropicBetaManagedAgentsFileResource)
  case betaManagedAgentsMemoryStoreResource(AnthropicBetaManagedAgentsMemoryStoreResource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsGitHubRepositoryResource.self) {
      self = .betaManagedAgentsGitHubRepositoryResource(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsFileResource.self) {
      self = .betaManagedAgentsFileResource(value)
      return
    }
    self = .betaManagedAgentsMemoryStoreResource(
      try container.decode(AnthropicBetaManagedAgentsMemoryStoreResource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsGitHubRepositoryResource(let value):
      try container.encode(value)
    case .betaManagedAgentsFileResource(let value):
      try container.encode(value)
    case .betaManagedAgentsMemoryStoreResource(let value):
      try container.encode(value)
    }
  }
}
