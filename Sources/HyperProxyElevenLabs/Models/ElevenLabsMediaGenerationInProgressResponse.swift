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
  public var status: ElevenLabsMediaGenerationInProgressResponse.Status

  public init(
    id: String,
    status: ElevenLabsMediaGenerationInProgressResponse.Status
  ) {
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case id
    case status
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case pending = "pending"
    case generating = "generating"
  }
}
