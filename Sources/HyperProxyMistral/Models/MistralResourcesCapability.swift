//
//  MistralResourcesCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResourcesCapability: Codable, Sendable {
  public var listChanged: Bool?
  public var subscribe: Bool?

  public init(
    listChanged: Bool? = nil,
    subscribe: Bool? = nil
  ) {
    self.listChanged = listChanged
    self.subscribe = subscribe
  }

  enum CodingKeys: String, CodingKey {
    case listChanged
    case subscribe
  }
}
