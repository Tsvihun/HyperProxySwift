//
//  OpenAITaskGroupTask.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITaskGroupTask: Codable, Sendable {
  public var heading: String?
  public var summary: String?
  public var typeModel: OpenAITaskType

  public init(
    heading: String?,
    summary: String?,
    typeModel: OpenAITaskType
  ) {
    self.heading = heading
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case heading
    case summary
    case typeModel = "type"
  }
}
