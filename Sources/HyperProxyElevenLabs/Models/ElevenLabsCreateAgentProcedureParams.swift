//
//  ElevenLabsCreateAgentProcedureParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateAgentProcedureParams: Codable, Sendable {
  public var smbToolType: ElevenLabsCreateAgentProcedureSmbToolType?

  public init(
    smbToolType: ElevenLabsCreateAgentProcedureSmbToolType? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}
