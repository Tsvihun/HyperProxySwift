//
//  OpenAIRealtimeResponseStatusDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeResponseStatusDetails: Codable, Sendable {
  public var error: OpenAIRealtimeResponseStatusDetailsError?
  public var reason: OpenAIRealtimeResponseStatusDetailsReason?
  public var typeModel: OpenAIRealtimeResponseStatusDetailsTypeModel?

  public init(
    error: OpenAIRealtimeResponseStatusDetailsError? = nil,
    reason: OpenAIRealtimeResponseStatusDetailsReason? = nil,
    typeModel: OpenAIRealtimeResponseStatusDetailsTypeModel? = nil
  ) {
    self.error = error
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case reason
    case typeModel = "type"
  }
}
