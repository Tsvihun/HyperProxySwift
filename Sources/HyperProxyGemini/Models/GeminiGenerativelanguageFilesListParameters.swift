//
//  GeminiGenerativelanguageFilesListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerativelanguageFilesListParameters: Codable, Sendable {
  public var pageSize: Int?
  public var pageToken: String?

  public init(
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.pageSize = pageSize
    self.pageToken = pageToken
  }

  enum CodingKeys: String, CodingKey {
    case pageSize
    case pageToken
  }
}
