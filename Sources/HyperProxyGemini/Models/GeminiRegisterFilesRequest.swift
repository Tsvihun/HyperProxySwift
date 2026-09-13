//
//  GeminiRegisterFilesRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiRegisterFilesRequest: Codable, Sendable {
  public var uris: [String]?

  public init(
    uris: [String]? = nil
  ) {
    self.uris = uris
  }

  enum CodingKeys: String, CodingKey {
    case uris
  }
}
