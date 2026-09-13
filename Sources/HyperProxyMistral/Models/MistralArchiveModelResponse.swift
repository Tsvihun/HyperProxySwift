//
//  MistralArchiveModelResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralArchiveModelResponse: Codable, Sendable {
  public var archived: Bool?
  public var id: String
  public var object: String?

  public init(
    id: String,
    archived: Bool? = nil,
    object: String? = nil
  ) {
    self.archived = archived
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case archived
    case id
    case object
  }
}
