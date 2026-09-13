//
//  ElevenLabsRAGIndexStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRAGIndexStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let new = Self(rawValue: "new")
  public static let created = Self(rawValue: "created")
  public static let processing = Self(rawValue: "processing")
  public static let failed = Self(rawValue: "failed")
  public static let succeeded = Self(rawValue: "succeeded")
  public static let ragLimitExceeded = Self(rawValue: "rag_limit_exceeded")
  public static let documentTooSmall = Self(rawValue: "document_too_small")
  public static let cannotIndexFolder = Self(rawValue: "cannot_index_folder")
}
