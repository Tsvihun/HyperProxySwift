//
//  ElevenLabsBodyUpdateDocumentV1ConvaiKnowledgeBaseDocumentationIdPatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUpdateDocumentV1ConvaiKnowledgeBaseDocumentationIdPatch: Codable,
  Sendable
{
  public var autoRemove: Bool?
  public var content: String?
  public var enableAutoSync: Bool?
  public var minimumFrequencyDays: Int?
  public var name: String?
  public var tightenOnly: Bool?

  public init(
    autoRemove: Bool? = nil,
    content: String? = nil,
    enableAutoSync: Bool? = nil,
    minimumFrequencyDays: Int? = nil,
    name: String? = nil,
    tightenOnly: Bool? = nil
  ) {
    self.autoRemove = autoRemove
    self.content = content
    self.enableAutoSync = enableAutoSync
    self.minimumFrequencyDays = minimumFrequencyDays
    self.name = name
    self.tightenOnly = tightenOnly
  }

  enum CodingKeys: String, CodingKey {
    case autoRemove = "auto_remove"
    case content
    case enableAutoSync = "enable_auto_sync"
    case minimumFrequencyDays = "minimum_frequency_days"
    case name
    case tightenOnly = "tighten_only"
  }
}
