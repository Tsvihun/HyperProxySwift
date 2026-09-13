//
//  MistralMCPServerIcon.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMCPServerIcon: Codable, Sendable {
  public var mimeType: String?
  public var sizes: [String]?
  public var src: String

  public init(
    src: String,
    mimeType: String? = nil,
    sizes: [String]? = nil
  ) {
    self.mimeType = mimeType
    self.sizes = sizes
    self.src = src
  }

  enum CodingKeys: String, CodingKey {
    case mimeType
    case sizes
    case src
  }
}
