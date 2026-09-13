//
//  MistralGitCommitAuthor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGitCommitAuthor: Codable, Sendable {
  public var htmlUrl: String?
  public var name: String?
  public var username: String?

  public init(
    htmlUrl: String? = nil,
    name: String? = nil,
    username: String? = nil
  ) {
    self.htmlUrl = htmlUrl
    self.name = name
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case htmlUrl = "html_url"
    case name
    case username
  }
}
