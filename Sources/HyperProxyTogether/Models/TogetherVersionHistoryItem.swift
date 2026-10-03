//
//  TogetherVersionHistoryItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVersionHistoryItem: Codable, Sendable {
  public var content: TogetherVolumeContentRequest?
  public var mountedBy: [String]?
  public var status: TogetherVolumeStatus?
  public var statusMessage: String?
  public var version: Int?

  public init(
    content: TogetherVolumeContentRequest? = nil,
    mountedBy: [String]? = nil,
    status: TogetherVolumeStatus? = nil,
    statusMessage: String? = nil,
    version: Int? = nil
  ) {
    self.content = content
    self.mountedBy = mountedBy
    self.status = status
    self.statusMessage = statusMessage
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case content
    case mountedBy = "mounted_by"
    case status
    case statusMessage = "status_message"
    case version
  }
}
