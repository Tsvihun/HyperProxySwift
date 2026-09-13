//
//  BraveMetaURL.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveMetaURL: Codable, Sendable {
  public var favicon: String?
  public var hostname: String?
  public var netloc: String?
  public var path: String?
  public var scheme: String?

  public init(
    favicon: String? = nil,
    hostname: String? = nil,
    netloc: String? = nil,
    path: String? = nil,
    scheme: String? = nil
  ) {
    self.favicon = favicon
    self.hostname = hostname
    self.netloc = netloc
    self.path = path
    self.scheme = scheme
  }

  enum CodingKeys: String, CodingKey {
    case favicon
    case hostname
    case netloc
    case path
    case scheme
  }
}
