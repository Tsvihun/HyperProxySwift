//
//  ElevenLabsAlertingIntegrationNotifier.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAlertingIntegrationNotifier: Codable, Sendable {
  public var connectionId: String
  public var typeModel: String?

  public init(
    connectionId: String,
    typeModel: String? = nil
  ) {
    self.connectionId = connectionId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case connectionId = "connection_id"
    case typeModel = "type"
  }
}
