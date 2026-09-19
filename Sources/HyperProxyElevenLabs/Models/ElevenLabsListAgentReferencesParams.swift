//
//  ElevenLabsListAgentReferencesParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListAgentReferencesParams: Codable, Sendable {
  public var smbToolType: ElevenLabsListAgentReferencesSmbToolType?

  public init(
    smbToolType: ElevenLabsListAgentReferencesSmbToolType? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}
