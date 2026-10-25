//
//  TogetherDECreateEndpointRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDECreateEndpointRequest: Codable, Sendable {
  public var name: String
  public var visibility: TogetherDECreateEndpointRequest.Visibility?

  public init(
    name: String,
    visibility: TogetherDECreateEndpointRequest.Visibility? = nil
  ) {
    self.name = name
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case name
    case visibility
  }

  public enum Visibility: String, Codable, Hashable, Sendable {
    case visibilityPrivate = "VISIBILITY_PRIVATE"
    case visibilityInternal = "VISIBILITY_INTERNAL"
  }
}
