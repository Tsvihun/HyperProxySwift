//
//  ReplicateModelsUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateModelsUpdateRequest: Codable, Sendable {
  public var description: String?
  public var githubUrl: String?
  public var licenseUrl: String?
  public var paperUrl: String?
  public var readme: String?
  public var weightsUrl: String?

  public init(
    description: String? = nil,
    githubUrl: String? = nil,
    licenseUrl: String? = nil,
    paperUrl: String? = nil,
    readme: String? = nil,
    weightsUrl: String? = nil
  ) {
    self.description = description
    self.githubUrl = githubUrl
    self.licenseUrl = licenseUrl
    self.paperUrl = paperUrl
    self.readme = readme
    self.weightsUrl = weightsUrl
  }

  enum CodingKeys: String, CodingKey {
    case description
    case githubUrl = "github_url"
    case licenseUrl = "license_url"
    case paperUrl = "paper_url"
    case readme
    case weightsUrl = "weights_url"
  }
}
