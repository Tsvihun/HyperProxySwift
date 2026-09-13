//
//  ElevenLabsAudioNativeCreateProjectResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAudioNativeCreateProjectResponseModel: Codable, Sendable {
  public var converting: Bool
  public var htmlSnippet: String
  public var projectId: String

  public init(
    converting: Bool,
    htmlSnippet: String,
    projectId: String
  ) {
    self.converting = converting
    self.htmlSnippet = htmlSnippet
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case converting
    case htmlSnippet = "html_snippet"
    case projectId = "project_id"
  }
}
