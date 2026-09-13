//
//  OpenAIModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIModel: Codable, Sendable {
  public var created: Int
  public var id: String
  public var object: OpenAIModelObject
  public var ownedBy: String
  public var shutdownDate: String?

  public init(
    created: Int,
    id: String,
    object: OpenAIModelObject,
    ownedBy: String,
    shutdownDate: String? = nil
  ) {
    self.created = created
    self.id = id
    self.object = object
    self.ownedBy = ownedBy
    self.shutdownDate = shutdownDate
  }

  enum CodingKeys: String, CodingKey {
    case created
    case id
    case object
    case ownedBy = "owned_by"
    case shutdownDate = "shutdown_date"
  }
}
