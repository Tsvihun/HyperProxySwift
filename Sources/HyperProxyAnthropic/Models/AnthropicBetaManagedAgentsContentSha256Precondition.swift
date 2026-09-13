//
//  AnthropicBetaManagedAgentsContentSha256Precondition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsContentSha256Precondition: Codable, Sendable {
  public var contentSha256: String?
  public var typeModel: AnthropicBetaManagedAgentsContentSha256PreconditionTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsContentSha256PreconditionTypeModel,
    contentSha256: String? = nil
  ) {
    self.contentSha256 = contentSha256
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentSha256 = "content_sha256"
    case typeModel = "type"
  }
}
