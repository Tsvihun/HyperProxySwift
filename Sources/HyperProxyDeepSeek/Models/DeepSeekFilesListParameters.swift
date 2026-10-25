//
//  DeepSeekFilesListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekFilesListParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: DeepSeekFilesListParameters.Order?
  public var purpose: DeepSeekFilesListParameters.Purpose?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: DeepSeekFilesListParameters.Order? = nil,
    purpose: DeepSeekFilesListParameters.Purpose? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case purpose
  }

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }

  public enum Purpose: String, Codable, Hashable, Sendable {
    case userData = "user_data"
  }
}
