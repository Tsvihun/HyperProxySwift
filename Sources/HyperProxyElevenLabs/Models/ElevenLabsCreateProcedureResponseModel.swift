//
//  ElevenLabsCreateProcedureResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateProcedureResponseModel: Codable, Sendable {
  public var procedureId: String

  public init(
    procedureId: String
  ) {
    self.procedureId = procedureId
  }

  enum CodingKeys: String, CodingKey {
    case procedureId = "procedure_id"
  }
}
