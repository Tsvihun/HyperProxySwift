//
//  MistralListSortDirection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListSortDirection: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let listSortDirectionUnspecified = Self(rawValue: "list_sort_direction_unspecified")
  public static let listSortDirectionAsc = Self(rawValue: "list_sort_direction_asc")
  public static let listSortDirectionDesc = Self(rawValue: "list_sort_direction_desc")
}
