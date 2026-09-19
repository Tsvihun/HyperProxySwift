//
//  OpenRouterSubmitGenerationFeedbackResponseData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSubmitGenerationFeedbackResponseData: Codable, Sendable {
  public var success: OpenRouterSubmitGenerationFeedbackResponseDataSuccess

  public init(
    success: OpenRouterSubmitGenerationFeedbackResponseDataSuccess = .booleanTrue
  ) {
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case success
  }
}
