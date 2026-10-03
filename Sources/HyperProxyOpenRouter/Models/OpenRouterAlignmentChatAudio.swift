//
//  OpenRouterAlignmentChatAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAlignmentChatAudio: Codable, Sendable {
  public var id: String?
  public var transcript: String

  public init(
    transcript: String,
    id: String? = nil
  ) {
    self.id = id
    self.transcript = transcript
  }

  enum CodingKeys: String, CodingKey {
    case id
    case transcript
  }
}
