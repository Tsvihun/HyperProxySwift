//
//  OpenAISessionEnvironmentStateResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionEnvironmentStateResource: Codable, Sendable {
  public var error: OpenAISessionEnvironmentErrorResource?
  public var id: String
  public var status: OpenAISessionEnvironmentStatusResource
  public var kind: String

  public init(
    error: OpenAISessionEnvironmentErrorResource?,
    id: String,
    status: OpenAISessionEnvironmentStatusResource,
    kind: String
  ) {
    self.error = error
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case status
    case kind = "type"
  }
}
