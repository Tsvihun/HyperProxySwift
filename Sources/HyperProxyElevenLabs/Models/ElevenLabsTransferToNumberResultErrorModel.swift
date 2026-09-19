//
//  ElevenLabsTransferToNumberResultErrorModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTransferToNumberResultErrorModel: Codable, Sendable {
  public var details: String?
  public var error: String
  public var resultType: ElevenLabsTransferToNumberErrorResultType?
  public var status: ElevenLabsErrorStatus?

  public init(
    error: String,
    details: String? = nil,
    resultType: ElevenLabsTransferToNumberErrorResultType? = nil,
    status: ElevenLabsErrorStatus? = nil
  ) {
    self.details = details
    self.error = error
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case details
    case error
    case resultType = "result_type"
    case status
  }
}
