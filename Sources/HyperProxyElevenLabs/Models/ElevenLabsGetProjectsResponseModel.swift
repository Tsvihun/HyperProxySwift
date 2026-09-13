//
//  ElevenLabsGetProjectsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetProjectsResponseModel: Codable, Sendable {
  public var projects: [ElevenLabsProjectResponseModel]

  public init(
    projects: [ElevenLabsProjectResponseModel]
  ) {
    self.projects = projects
  }

  enum CodingKeys: String, CodingKey {
    case projects
  }
}
