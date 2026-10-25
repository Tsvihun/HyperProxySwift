//
//  ElevenLabsMergedOutcome.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMergedOutcome: Codable, Sendable {
  public var at: Int
  public var byUserId: String?
  public var status: ElevenLabsMergedOutcome.Status?
  public var versionId: String

  public init(
    at: Int,
    byUserId: String?,
    versionId: String,
    status: ElevenLabsMergedOutcome.Status? = nil
  ) {
    self.at = at
    self.byUserId = byUserId
    self.status = status
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case at
    case byUserId = "by_user_id"
    case status
    case versionId = "version_id"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case merged = "merged"
  }
}
