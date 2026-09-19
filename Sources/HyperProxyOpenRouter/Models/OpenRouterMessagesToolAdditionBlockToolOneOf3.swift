//
//  OpenRouterMessagesToolAdditionBlockToolOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesToolAdditionBlockToolOneOf3: Codable, Sendable {
  public var serverName: String
  public var kind: OpenRouterMessagesToolAdditionBlockToolOneOf3Kind

  public init(
    serverName: String,
    kind: OpenRouterMessagesToolAdditionBlockToolOneOf3Kind
  ) {
    self.serverName = serverName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case serverName = "server_name"
    case kind = "type"
  }
}
