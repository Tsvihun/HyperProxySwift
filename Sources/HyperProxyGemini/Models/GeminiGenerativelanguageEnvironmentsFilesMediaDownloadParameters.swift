//
//  GeminiGenerativelanguageEnvironmentsFilesMediaDownloadParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerativelanguageEnvironmentsFilesMediaDownloadParameters: Codable, Sendable {
  public var pageSize: Int?
  public var pageToken: String?
  public var parent: String
  public var path: String
  public var recursive: Bool?

  public init(
    parent: String,
    path: String,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    recursive: Bool? = nil
  ) {
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.parent = parent
    self.path = path
    self.recursive = recursive
  }

  enum CodingKeys: String, CodingKey {
    case pageSize = "page_size"
    case pageToken = "page_token"
    case parent
    case path
    case recursive
  }
}
