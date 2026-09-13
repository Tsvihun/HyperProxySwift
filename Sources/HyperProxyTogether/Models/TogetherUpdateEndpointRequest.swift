//
//  TogetherUpdateEndpointRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherUpdateEndpointRequest: Codable, Sendable {
  public var autoscaling: TogetherAutoscaling?
  public var displayName: String?
  public var inactiveTimeout: Int?
  public var state: TogetherUpdateEndpointRequestState?

  public init(
    autoscaling: TogetherAutoscaling? = nil,
    displayName: String? = nil,
    inactiveTimeout: Int? = nil,
    state: TogetherUpdateEndpointRequestState? = nil
  ) {
    self.autoscaling = autoscaling
    self.displayName = displayName
    self.inactiveTimeout = inactiveTimeout
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case autoscaling
    case displayName = "display_name"
    case inactiveTimeout = "inactive_timeout"
    case state
  }
}
