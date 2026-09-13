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
  public var visibility: TogetherDECreateEndpointRequestVisibility?

  public init(
    name: String,
    visibility: TogetherDECreateEndpointRequestVisibility? = nil
  ) {
    self.name = name
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case name
    case visibility
  }
}
