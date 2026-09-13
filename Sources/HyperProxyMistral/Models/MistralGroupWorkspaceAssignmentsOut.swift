//
//  MistralGroupWorkspaceAssignmentsOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGroupWorkspaceAssignmentsOut: Codable, Sendable {
  public var items: [MistralGroupWorkspaceAssignmentOut]
  public var page: Int
  public var pageSize: Int
  public var total: Int

  public init(
    items: [MistralGroupWorkspaceAssignmentOut],
    page: Int,
    pageSize: Int,
    total: Int
  ) {
    self.items = items
    self.page = page
    self.pageSize = pageSize
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case items
    case page
    case pageSize = "page_size"
    case total
  }
}
