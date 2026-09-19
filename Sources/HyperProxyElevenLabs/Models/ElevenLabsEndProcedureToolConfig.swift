//
//  ElevenLabsEndProcedureToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEndProcedureToolConfig: Codable, Sendable {
  public var procedures: [String: ElevenLabsEndProcedureToolConfigProceduresValue]?
  public var systemToolType: ElevenLabsEndProcedureSystemToolType?

  public init(
    procedures: [String: ElevenLabsEndProcedureToolConfigProceduresValue]? = nil,
    systemToolType: ElevenLabsEndProcedureSystemToolType? = nil
  ) {
    self.procedures = procedures
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case procedures
    case systemToolType = "system_tool_type"
  }
}
