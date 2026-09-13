//
//  MistralMCPServerRepository.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMCPServerRepository: Codable, Sendable {
  public var source: String
  public var subfolder: String?
  public var url: String

  public init(
    source: String,
    url: String,
    subfolder: String? = nil
  ) {
    self.source = source
    self.subfolder = subfolder
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case source
    case subfolder
    case url
  }
}
