//
//  MistralDeploymentBuildState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeploymentBuildState: Codable, Sendable {
  public var commitSha: String?
  public var finishedAt: String?
  public var image: String?
  public var message: String?
  public var phase: String?
  public var startedAt: String?

  public init(
    commitSha: String? = nil,
    finishedAt: String? = nil,
    image: String? = nil,
    message: String? = nil,
    phase: String? = nil,
    startedAt: String? = nil
  ) {
    self.commitSha = commitSha
    self.finishedAt = finishedAt
    self.image = image
    self.message = message
    self.phase = phase
    self.startedAt = startedAt
  }

  enum CodingKeys: String, CodingKey {
    case commitSha = "commit_sha"
    case finishedAt = "finished_at"
    case image
    case message
    case phase
    case startedAt = "started_at"
  }
}
