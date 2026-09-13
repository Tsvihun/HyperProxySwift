//
//  TogetherVolumeServiceListRemoteModelUploadEventsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVolumeServiceListRemoteModelUploadEventsParameters: Codable, Sendable {
  public var after: String?
  public var id: String
  public var limit: Int?
  public var projectId: String

  public init(
    id: String,
    projectId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.id = id
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case id
    case limit
    case projectId
  }
}
