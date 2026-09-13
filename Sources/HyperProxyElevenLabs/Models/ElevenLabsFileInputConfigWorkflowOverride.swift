//
//  ElevenLabsFileInputConfigWorkflowOverride.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsFileInputConfigWorkflowOverride: Codable, Sendable {
  public var enabled: Bool?
  public var maxFilesInMemory: Int?
  public var maxFilesPerConversation: Int?

  public init(
    enabled: Bool? = nil,
    maxFilesInMemory: Int? = nil,
    maxFilesPerConversation: Int? = nil
  ) {
    self.enabled = enabled
    self.maxFilesInMemory = maxFilesInMemory
    self.maxFilesPerConversation = maxFilesPerConversation
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case maxFilesInMemory = "max_files_in_memory"
    case maxFilesPerConversation = "max_files_per_conversation"
  }
}
