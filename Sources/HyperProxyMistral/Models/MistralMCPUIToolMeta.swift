//
//  MistralMCPUIToolMeta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMCPUIToolMeta: Codable, Sendable {
  public var resourceUri: String?
  public var visibility: [MistralMCPUIToolMetaVisibilityAnyOf1Item]?

  public init(
    resourceUri: String? = nil,
    visibility: [MistralMCPUIToolMetaVisibilityAnyOf1Item]? = nil
  ) {
    self.resourceUri = resourceUri
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case resourceUri
    case visibility
  }
}
