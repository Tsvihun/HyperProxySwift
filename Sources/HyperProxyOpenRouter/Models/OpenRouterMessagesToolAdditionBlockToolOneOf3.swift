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
  public var typeModel: OpenRouterMessagesToolAdditionBlockToolOneOf3TypeModel

  public init(
    serverName: String,
    typeModel: OpenRouterMessagesToolAdditionBlockToolOneOf3TypeModel
  ) {
    self.serverName = serverName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case serverName = "server_name"
    case typeModel = "type"
  }
}
