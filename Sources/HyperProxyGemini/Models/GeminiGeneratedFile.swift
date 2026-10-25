//
//  GeminiGeneratedFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGeneratedFile: Codable, Sendable {
  public var error: GeminiStatus?
  public var mimeType: String?
  public var name: String?
  public var state: GeminiGeneratedFile.State?

  public init(
    error: GeminiStatus? = nil,
    mimeType: String? = nil,
    name: String? = nil,
    state: GeminiGeneratedFile.State? = nil
  ) {
    self.error = error
    self.mimeType = mimeType
    self.name = name
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case error
    case mimeType
    case name
    case state
  }

  public enum State: String, Codable, Hashable, Sendable {
    case stateUnspecified = "STATE_UNSPECIFIED"
    case generating = "GENERATING"
    case generated = "GENERATED"
    case failed = "FAILED"
  }
}
