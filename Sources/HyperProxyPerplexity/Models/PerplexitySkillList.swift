//
//  PerplexitySkillList.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexitySkillList: Codable, Sendable {
  public var nextPageToken: String?
  public var skills: [PerplexitySkillSummary]

  public init(
    skills: [PerplexitySkillSummary],
    nextPageToken: String? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.skills = skills
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken = "next_page_token"
    case skills
  }
}
