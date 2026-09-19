//
//  ElevenLabsEndProcedureToolResultSuccessModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEndProcedureToolResultSuccessModel: Codable, Sendable {
  public var message: String?
  public var procedureId: String
  public var procedureName: String
  public var resultType: ElevenLabsEndProcedureSuccessResultType?
  public var status: ElevenLabsSuccessStatus?

  public init(
    procedureId: String,
    procedureName: String,
    message: String? = nil,
    resultType: ElevenLabsEndProcedureSuccessResultType? = nil,
    status: ElevenLabsSuccessStatus? = nil
  ) {
    self.message = message
    self.procedureId = procedureId
    self.procedureName = procedureName
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case message
    case procedureId = "procedure_id"
    case procedureName = "procedure_name"
    case resultType = "result_type"
    case status
  }
}
