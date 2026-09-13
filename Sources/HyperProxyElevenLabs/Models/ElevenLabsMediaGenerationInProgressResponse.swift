//
//  ElevenLabsMediaGenerationInProgressResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMediaGenerationInProgressResponse: Codable, Sendable {
  public var id: String
  public var status: ElevenLabsMediaGenerationInProgressResponseStatus

  public init(
    id: String,
    status: ElevenLabsMediaGenerationInProgressResponseStatus
  ) {
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case id
    case status
  }
}
