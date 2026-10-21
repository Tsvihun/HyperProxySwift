//
//  ElevenLabsEnvironmentResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEnvironmentResponse: Codable, Sendable {
  public var createdByUserId: String?
  public var name: String
  public var updatedAtUnixSecs: Int?

  public init(
    name: String,
    createdByUserId: String? = nil,
    updatedAtUnixSecs: Int? = nil
  ) {
    self.createdByUserId = createdByUserId
    self.name = name
    self.updatedAtUnixSecs = updatedAtUnixSecs
  }

  enum CodingKeys: String, CodingKey {
    case createdByUserId = "created_by_user_id"
    case name
    case updatedAtUnixSecs = "updated_at_unix_secs"
  }
}
