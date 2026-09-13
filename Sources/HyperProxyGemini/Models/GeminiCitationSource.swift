//
//  GeminiCitationSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCitationSource: Codable, Sendable {
  public var endIndex: Int?
  public var license: String?
  public var startIndex: Int?
  public var uri: String?

  public init(
    endIndex: Int? = nil,
    license: String? = nil,
    startIndex: Int? = nil,
    uri: String? = nil
  ) {
    self.endIndex = endIndex
    self.license = license
    self.startIndex = startIndex
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case endIndex
    case license
    case startIndex
    case uri
  }
}
