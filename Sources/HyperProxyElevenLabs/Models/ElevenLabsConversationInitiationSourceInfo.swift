//
//  ElevenLabsConversationInitiationSourceInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationInitiationSourceInfo: Codable, Sendable {
  public var source: ElevenLabsConversationInitiationSource?
  public var version: String?

  public init(
    source: ElevenLabsConversationInitiationSource? = nil,
    version: String? = nil
  ) {
    self.source = source
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case source
    case version
  }
}
