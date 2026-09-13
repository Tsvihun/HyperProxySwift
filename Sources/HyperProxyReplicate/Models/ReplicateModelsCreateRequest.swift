//
//  ReplicateModelsCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateModelsCreateRequest: Codable, Sendable {
  public var coverImageUrl: String?
  public var description: String?
  public var githubUrl: String?
  public var hardware: String
  public var licenseUrl: String?
  public var name: String
  public var owner: String
  public var paperUrl: String?
  public var visibility: ReplicateModelsCreateRequestVisibility

  public init(
    hardware: String,
    name: String,
    owner: String,
    visibility: ReplicateModelsCreateRequestVisibility,
    coverImageUrl: String? = nil,
    description: String? = nil,
    githubUrl: String? = nil,
    licenseUrl: String? = nil,
    paperUrl: String? = nil
  ) {
    self.coverImageUrl = coverImageUrl
    self.description = description
    self.githubUrl = githubUrl
    self.hardware = hardware
    self.licenseUrl = licenseUrl
    self.name = name
    self.owner = owner
    self.paperUrl = paperUrl
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case coverImageUrl = "cover_image_url"
    case description
    case githubUrl = "github_url"
    case hardware
    case licenseUrl = "license_url"
    case name
    case owner
    case paperUrl = "paper_url"
    case visibility
  }
}
