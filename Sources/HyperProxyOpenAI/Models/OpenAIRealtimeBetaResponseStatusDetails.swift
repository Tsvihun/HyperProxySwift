//
//  OpenAIRealtimeBetaResponseStatusDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaResponseStatusDetails: Codable, Sendable {
  public var error: OpenAIRealtimeBetaResponseStatusDetailsError?
  public var reason: OpenAIRealtimeBetaResponseStatusDetailsReason?
  public var typeModel: OpenAIRealtimeBetaResponseStatusDetailsTypeModel?

  public init(
    error: OpenAIRealtimeBetaResponseStatusDetailsError? = nil,
    reason: OpenAIRealtimeBetaResponseStatusDetailsReason? = nil,
    typeModel: OpenAIRealtimeBetaResponseStatusDetailsTypeModel? = nil
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
