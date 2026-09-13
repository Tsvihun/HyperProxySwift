//
//  ElevenLabsConversationHistoryMultivoiceMessageModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryMultivoiceMessageModel: Codable, Sendable {
  public var parts: [ElevenLabsConversationHistoryMultivoiceMessagePartModel]

  public init(
    parts: [ElevenLabsConversationHistoryMultivoiceMessagePartModel]
  ) {
    self.parts = parts
  }

  enum CodingKeys: String, CodingKey {
    case parts
  }
}
