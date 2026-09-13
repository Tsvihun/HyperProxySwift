//
//  ElevenLabsListWhatsAppAccountsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListWhatsAppAccountsResponse: Codable, Sendable {
  public var items: [ElevenLabsGetWhatsAppAccountResponse]

  public init(
    items: [ElevenLabsGetWhatsAppAccountResponse]
  ) {
    self.items = items
  }

  enum CodingKeys: String, CodingKey {
    case items
  }
}
