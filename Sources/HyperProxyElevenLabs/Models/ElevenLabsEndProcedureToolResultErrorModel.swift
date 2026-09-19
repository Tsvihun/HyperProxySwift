//
//  ElevenLabsEndProcedureToolResultErrorModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEndProcedureToolResultErrorModel: Codable, Sendable {
  public var message: String
  public var procedureId: String?
  public var resultType: ElevenLabsEndProcedureErrorResultType?
  public var status: ElevenLabsEndProcedureToolErrorStatus

  public init(
    message: String,
    status: ElevenLabsEndProcedureToolErrorStatus,
    procedureId: String? = nil,
    resultType: ElevenLabsEndProcedureErrorResultType? = nil
  ) {
    self.message = message
    self.procedureId = procedureId
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case message
    case procedureId = "procedure_id"
    case resultType = "result_type"
    case status
  }
}
