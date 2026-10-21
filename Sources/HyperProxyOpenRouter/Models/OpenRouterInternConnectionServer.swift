//
//  OpenRouterInternConnectionServer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInternConnectionServer: Codable, Sendable {
  public var host: String
  public var surface: String
  public var transport: String
  public var url: String

  public init(
    host: String,
    surface: String,
    transport: String,
    url: String
  ) {
    self.host = host
    self.surface = surface
    self.transport = transport
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case host
    case surface
    case transport
    case url
  }
}
