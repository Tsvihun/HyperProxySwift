//
//  MistralListSortField.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListSortField: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let listSortFieldUnspecified = Self(rawValue: "list_sort_field_unspecified")
  public static let listSortFieldCreatedAt = Self(rawValue: "list_sort_field_created_at")
  public static let listSortFieldLastModifiedAt = Self(rawValue: "list_sort_field_last_modified_at")
  public static let listSortFieldName = Self(rawValue: "list_sort_field_name")
  public static let listSortFieldTitle = Self(rawValue: "list_sort_field_title")
}
