//
//  DeepLErrorPayloadError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLErrorPayloadError: Codable, Sendable {
  public var errorCode: Int
  public var errorMessage: String
  public var reasonCode: Int
  public var requestType: String

  public init(
    errorCode: Int,
    errorMessage: String,
    reasonCode: Int,
    requestType: String
  ) {
    self.errorCode = errorCode
    self.errorMessage = errorMessage
    self.reasonCode = reasonCode
    self.requestType = requestType
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case errorMessage = "error_message"
    case reasonCode = "reason_code"
    case requestType = "request_type"
  }
}
