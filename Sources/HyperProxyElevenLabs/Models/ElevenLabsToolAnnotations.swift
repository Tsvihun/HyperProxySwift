//
//  ElevenLabsToolAnnotations.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsToolAnnotations: Codable, Sendable {
  public var destructiveHint: Bool?
  public var idempotentHint: Bool?
  public var openWorldHint: Bool?
  public var readOnlyHint: Bool?
  public var title: String?

  public init(
    destructiveHint: Bool? = nil,
    idempotentHint: Bool? = nil,
    openWorldHint: Bool? = nil,
    readOnlyHint: Bool? = nil,
    title: String? = nil
  ) {
    self.destructiveHint = destructiveHint
    self.idempotentHint = idempotentHint
    self.openWorldHint = openWorldHint
    self.readOnlyHint = readOnlyHint
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case destructiveHint
    case idempotentHint
    case openWorldHint
    case readOnlyHint
    case title
  }
}
