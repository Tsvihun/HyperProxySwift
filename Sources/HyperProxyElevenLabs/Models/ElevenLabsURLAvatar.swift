//
//  ElevenLabsURLAvatar.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsURLAvatar: Codable, Sendable {
  public var customUrl: String?
  public var typeModel: String?

  public init(
    customUrl: String? = nil,
    typeModel: String? = nil
  ) {
    self.customUrl = customUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case customUrl = "custom_url"
    case typeModel = "type"
  }
}
