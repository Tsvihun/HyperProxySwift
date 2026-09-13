//
//  GeminiFileData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiFileData: Codable, Sendable {
  public var displayName: String?
  public var fileUri: String?
  public var mimeType: String?

  public init(
    displayName: String? = nil,
    fileUri: String? = nil,
    mimeType: String? = nil
  ) {
    self.displayName = displayName
    self.fileUri = fileUri
    self.mimeType = mimeType
  }

  enum CodingKeys: String, CodingKey {
    case displayName
    case fileUri
    case mimeType
  }
}
