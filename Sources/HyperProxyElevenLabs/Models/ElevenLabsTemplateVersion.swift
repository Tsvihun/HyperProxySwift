//
//  ElevenLabsTemplateVersion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTemplateVersion: Codable, Sendable {
  public var inputs: [ElevenLabsTemplatePort]
  public var isLatest: Bool
  public var outputs: [ElevenLabsTemplatePort]
  public var publishedAtUnix: Int
  public var versionId: String

  public init(
    inputs: [ElevenLabsTemplatePort],
    isLatest: Bool,
    outputs: [ElevenLabsTemplatePort],
    publishedAtUnix: Int,
    versionId: String
  ) {
    self.inputs = inputs
    self.isLatest = isLatest
    self.outputs = outputs
    self.publishedAtUnix = publishedAtUnix
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case inputs
    case isLatest = "is_latest"
    case outputs
    case publishedAtUnix = "published_at_unix"
    case versionId = "version_id"
  }
}
