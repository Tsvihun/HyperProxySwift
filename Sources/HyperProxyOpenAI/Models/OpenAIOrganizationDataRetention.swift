//
//  OpenAIOrganizationDataRetention.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIOrganizationDataRetention: Codable, Sendable {
  public var object: OpenAIOrganizationDataRetentionObject
  public var kind: OpenAIOrganizationDataRetentionKind

  public init(
    object: OpenAIOrganizationDataRetentionObject,
    kind: OpenAIOrganizationDataRetentionKind
  ) {
    self.object = object
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case object
    case kind = "type"
  }
}
