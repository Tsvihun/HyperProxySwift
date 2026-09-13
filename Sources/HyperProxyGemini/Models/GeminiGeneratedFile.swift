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
  public var error: HyperProxyJSONValue?
  public var mimeType: String?
  public var name: String?
  public var state: GeminiGeneratedFileState?

  public init(
    error: HyperProxyJSONValue? = nil,
    mimeType: String? = nil,
    name: String? = nil,
    state: GeminiGeneratedFileState? = nil
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
}
