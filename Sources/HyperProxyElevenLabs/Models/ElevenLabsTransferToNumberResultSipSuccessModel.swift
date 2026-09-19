//
//  ElevenLabsTransferToNumberResultSipSuccessModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTransferToNumberResultSipSuccessModel: Codable, Sendable {
  public var note: String?
  public var reason: String?
  public var resultType: ElevenLabsTransferToNumberSipSuccessResultType?
  public var status: ElevenLabsSuccessStatus?
  public var transferNumber: String

  public init(
    transferNumber: String,
    note: String? = nil,
    reason: String? = nil,
    resultType: ElevenLabsTransferToNumberSipSuccessResultType? = nil,
    status: ElevenLabsSuccessStatus? = nil
  ) {
    self.note = note
    self.reason = reason
    self.resultType = resultType
    self.status = status
    self.transferNumber = transferNumber
  }

  enum CodingKeys: String, CodingKey {
    case note
    case reason
    case resultType = "result_type"
    case status
    case transferNumber = "transfer_number"
  }
}
