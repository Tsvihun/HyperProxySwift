//
//  ElevenLabsDeleteClientParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDeleteClientParams: Codable, Sendable {
  public var smbToolType: ElevenLabsDeleteClientParams.SmbToolType?

  public init(
    smbToolType: ElevenLabsDeleteClientParams.SmbToolType? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }

  public enum SmbToolType: String, Codable, Hashable, Sendable {
    case deleteClient = "delete_client"
  }
}
