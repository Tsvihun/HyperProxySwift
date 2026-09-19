//
//  GeminiAuthToken.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiAuthToken: Codable, Sendable {
  public var bidiGenerateContentSetup: GeminiBidiGenerateContentSetup?
  public var expireTime: String?
  public var fieldMask: String?
  public var name: String?
  public var newSessionExpireTime: String?
  public var uses: Int?

  public init(
    bidiGenerateContentSetup: GeminiBidiGenerateContentSetup? = nil,
    expireTime: String? = nil,
    fieldMask: String? = nil,
    name: String? = nil,
    newSessionExpireTime: String? = nil,
    uses: Int? = nil
  ) {
    self.bidiGenerateContentSetup = bidiGenerateContentSetup
    self.expireTime = expireTime
    self.fieldMask = fieldMask
    self.name = name
    self.newSessionExpireTime = newSessionExpireTime
    self.uses = uses
  }

  enum CodingKeys: String, CodingKey {
    case bidiGenerateContentSetup
    case expireTime
    case fieldMask
    case name
    case newSessionExpireTime
    case uses
  }
}
