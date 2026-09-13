//
//  TogetherCreateEndpointRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherCreateEndpointRequest: Codable, Sendable {
  public var autoscaling: TogetherAutoscaling
  public var availabilityZone: String?
  public var disablePromptCache: Bool?
  public var disableSpeculativeDecoding: Bool?
  public var displayName: String?
  public var hardware: String
  public var inactiveTimeout: Int?
  public var model: String
  public var state: TogetherCreateEndpointRequestState?

  public init(
    autoscaling: TogetherAutoscaling,
    hardware: String,
    model: String,
    availabilityZone: String? = nil,
    disablePromptCache: Bool? = nil,
    disableSpeculativeDecoding: Bool? = nil,
    displayName: String? = nil,
    inactiveTimeout: Int? = nil,
    state: TogetherCreateEndpointRequestState? = nil
  ) {
    self.autoscaling = autoscaling
    self.availabilityZone = availabilityZone
    self.disablePromptCache = disablePromptCache
    self.disableSpeculativeDecoding = disableSpeculativeDecoding
    self.displayName = displayName
    self.hardware = hardware
    self.inactiveTimeout = inactiveTimeout
    self.model = model
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case autoscaling
    case availabilityZone = "availability_zone"
    case disablePromptCache = "disable_prompt_cache"
    case disableSpeculativeDecoding = "disable_speculative_decoding"
    case displayName = "display_name"
    case hardware
    case inactiveTimeout = "inactive_timeout"
    case model
    case state
  }
}
