//
//  OpenAIBetaMisalignmentErrorDetailsResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMisalignmentErrorDetailsResource: Codable, Sendable {
  public var detailedExplanation: String?
  public var errorType: OpenAIBetaMisalignmentErrorType?
  public var steer: OpenAIBetaMisalignmentSteer?

  public init(
    detailedExplanation: String? = nil,
    errorType: OpenAIBetaMisalignmentErrorType? = nil,
    steer: OpenAIBetaMisalignmentSteer? = nil
  ) {
    self.detailedExplanation = detailedExplanation
    self.errorType = errorType
    self.steer = steer
  }

  enum CodingKeys: String, CodingKey {
    case detailedExplanation = "detailed_explanation"
    case errorType = "error_type"
    case steer
  }
}
