//
//  ElevenLabsAgentMetadataResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentMetadataResponseModel: Codable, Sendable {
  public var createdAtUnixSecs: Int
  public var updatedAtUnixSecs: Int

  public init(
    createdAtUnixSecs: Int,
    updatedAtUnixSecs: Int
  ) {
    self.createdAtUnixSecs = createdAtUnixSecs
    self.updatedAtUnixSecs = updatedAtUnixSecs
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnixSecs = "created_at_unix_secs"
    case updatedAtUnixSecs = "updated_at_unix_secs"
  }
}
