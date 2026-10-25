//
//  OpenAISessionRequiredActionResourceEnvironmentConnection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionRequiredActionResourceEnvironmentConnection: Codable, Sendable {
  public var environmentId: String
  public var kind: OpenAISessionRequiredActionResourceEnvironmentConnection.Kind

  public init(
    environmentId: String,
    kind: OpenAISessionRequiredActionResourceEnvironmentConnection.Kind
  ) {
    self.environmentId = environmentId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case environmentId = "environment_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case environmentConnection = "environment_connection"
  }
}
