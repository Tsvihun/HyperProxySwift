//
//  MistralGitCommitMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGitCommitMetadata: Codable, Sendable {
  public var author: MistralGitCommitAuthor?
  public var htmlUrl: String?
  public var message: String?
  public var sha: String

  public init(
    sha: String,
    author: MistralGitCommitAuthor? = nil,
    htmlUrl: String? = nil,
    message: String? = nil
  ) {
    self.author = author
    self.htmlUrl = htmlUrl
    self.message = message
    self.sha = sha
  }

  enum CodingKeys: String, CodingKey {
    case author
    case htmlUrl = "html_url"
    case message
    case sha
  }
}
