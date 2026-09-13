//
//  ElevenLabsTransferToNumberToolConfigInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTransferToNumberToolConfigInput: Codable, Sendable {
  public var enableClientMessage: Bool?
  public var systemToolType: String?
  public var transfers: [ElevenLabsPhoneNumberTransfer]

  public init(
    transfers: [ElevenLabsPhoneNumberTransfer],
    enableClientMessage: Bool? = nil,
    systemToolType: String? = nil
  ) {
    self.enableClientMessage = enableClientMessage
    self.systemToolType = systemToolType
    self.transfers = transfers
  }

  enum CodingKeys: String, CodingKey {
    case enableClientMessage = "enable_client_message"
    case systemToolType = "system_tool_type"
    case transfers
  }
}
