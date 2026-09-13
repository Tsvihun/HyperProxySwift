//
//  MistralObservabilityErrorDetail.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralObservabilityErrorDetail: Codable, Sendable {
  public var errorCode: MistralObservabilityErrorCode?
  public var message: String

  public init(
    errorCode: MistralObservabilityErrorCode?,
    message: String
  ) {
    self.errorCode = errorCode
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case message
  }
}
