//
//  ElevenLabsBatchFailureResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBatchFailureResponseModel: Codable, Sendable {
  public var errorCode: Int
  public var errorMessage: String
  public var errorStatus: String
  public var status: ElevenLabsFailureStatus

  public init(
    errorCode: Int,
    errorMessage: String,
    errorStatus: String,
    status: ElevenLabsFailureStatus = .failure
  ) {
    self.errorCode = errorCode
    self.errorMessage = errorMessage
    self.errorStatus = errorStatus
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case errorMessage = "error_message"
    case errorStatus = "error_status"
    case status
  }
}
