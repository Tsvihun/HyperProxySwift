//
//  OpenAIBetaResponseErrorAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseErrorAnyOf1: Codable, Sendable {
  public var code: OpenAIBetaResponseErrorCode
  public var message: String
  public var misalignment: OpenAIBetaMisalignmentErrorDetailsResource?

  public init(
    code: OpenAIBetaResponseErrorCode,
    message: String,
    misalignment: OpenAIBetaMisalignmentErrorDetailsResource? = nil
  ) {
    self.code = code
    self.message = message
    self.misalignment = misalignment
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case misalignment
  }
}
