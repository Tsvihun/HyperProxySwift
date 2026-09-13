//
//  ElevenLabsDubbingLanguageListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingLanguageListParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var projectId: String
  public var status: String?
  public var xiApiKey: String?

  public init(
    projectId: String,
    cursor: String? = nil,
    pageSize: Int? = nil,
    status: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.projectId = projectId
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case projectId = "project_id"
    case status
    case xiApiKey = "xi-api-key"
  }
}
