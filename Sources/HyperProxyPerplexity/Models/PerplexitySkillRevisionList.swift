//
//  PerplexitySkillRevisionList.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexitySkillRevisionList: Codable, Sendable {
  public var nextPageToken: String?
  public var revisions: [PerplexitySkillRevision]

  public init(
    revisions: [PerplexitySkillRevision],
    nextPageToken: String? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.revisions = revisions
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken = "next_page_token"
    case revisions
  }
}
