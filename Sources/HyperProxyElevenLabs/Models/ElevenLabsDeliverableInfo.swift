//
//  ElevenLabsDeliverableInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDeliverableInfo: Codable, Sendable {
  public var contentType: String
  public var name: String
  public var signedUrl: String
  public var version: Int?

  public init(
    contentType: String,
    name: String,
    signedUrl: String,
    version: Int? = nil
  ) {
    self.contentType = contentType
    self.name = name
    self.signedUrl = signedUrl
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case name
    case signedUrl = "signed_url"
    case version
  }
}
