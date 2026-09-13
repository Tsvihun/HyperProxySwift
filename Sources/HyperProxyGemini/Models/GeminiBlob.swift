//
//  GeminiBlob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiBlob: Codable, Sendable {
  public var data: String?
  public var displayName: String?
  public var mimeType: String?

  public init(
    data: String? = nil,
    displayName: String? = nil,
    mimeType: String? = nil
  ) {
    self.data = data
    self.displayName = displayName
    self.mimeType = mimeType
  }

  enum CodingKeys: String, CodingKey {
    case data
    case displayName
    case mimeType
  }
}
