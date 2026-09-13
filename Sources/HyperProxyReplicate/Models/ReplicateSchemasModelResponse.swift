//
//  ReplicateSchemasModelResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasModelResponse: Codable, Sendable {
  public var coverImageUrl: String?
  public var defaultExample: HyperProxyJSONValue?
  public var description: String?
  public var githubUrl: String?
  public var isOfficial: Bool?
  public var latestVersion: HyperProxyJSONValue?
  public var licenseUrl: String?
  public var name: String?
  public var owner: String?
  public var paperUrl: String?
  public var runCount: Int?
  public var url: String?
  public var visibility: ReplicateSchemasModelResponseVisibility?

  public init(
    coverImageUrl: String? = nil,
    defaultExample: HyperProxyJSONValue? = nil,
    description: String? = nil,
    githubUrl: String? = nil,
    isOfficial: Bool? = nil,
    latestVersion: HyperProxyJSONValue? = nil,
    licenseUrl: String? = nil,
    name: String? = nil,
    owner: String? = nil,
    paperUrl: String? = nil,
    runCount: Int? = nil,
    url: String? = nil,
    visibility: ReplicateSchemasModelResponseVisibility? = nil
  ) {
    self.coverImageUrl = coverImageUrl
    self.defaultExample = defaultExample
    self.description = description
    self.githubUrl = githubUrl
    self.isOfficial = isOfficial
    self.latestVersion = latestVersion
    self.licenseUrl = licenseUrl
    self.name = name
    self.owner = owner
    self.paperUrl = paperUrl
    self.runCount = runCount
    self.url = url
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case coverImageUrl = "cover_image_url"
    case defaultExample = "default_example"
    case description
    case githubUrl = "github_url"
    case isOfficial = "is_official"
    case latestVersion = "latest_version"
    case licenseUrl = "license_url"
    case name
    case owner
    case paperUrl = "paper_url"
    case runCount = "run_count"
    case url
    case visibility
  }
}
