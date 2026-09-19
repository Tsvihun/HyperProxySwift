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
  public var kind: OpenAIRealtimeBetaResponseStatusDetailsKind?

  public init(
    error: OpenAIRealtimeBetaResponseStatusDetailsError? = nil,
    reason: OpenAIRealtimeBetaResponseStatusDetailsReason? = nil,
    kind: OpenAIRealtimeBetaResponseStatusDetailsKind? = nil
  ) {
    self.error = error
    self.reason = reason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case reason
    case kind = "type"
  }
}
