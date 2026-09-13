//
//  MistralWorkspacesOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkspacesOut: Codable, Sendable {
  public var items: [MistralWorkspaceOUT]
  public var object: MistralApiObjectType?
  public var page: Int
  public var pageSize: Int
  public var total: Int

  public init(
    items: [MistralWorkspaceOUT],
    page: Int,
    pageSize: Int,
    total: Int,
    object: MistralApiObjectType? = nil
  ) {
    self.items = items
    self.object = object
    self.page = page
    self.pageSize = pageSize
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case items
    case object
    case page
    case pageSize = "page_size"
    case total
  }
}
