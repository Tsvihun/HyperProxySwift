//
//  OpenAIUserProjectsList.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUserProjectsList: Codable, Sendable {
  public var data: [OpenAIUserProjectsList.DataElement]
  public var object: OpenAIUserProjectsList.Object

  public init(
    data: [OpenAIUserProjectsList.DataElement],
    object: OpenAIUserProjectsList.Object
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }

  public struct DataElement: Codable, Sendable {
    public var id: String?
    public var name: String?
    public var role: String?

    public init(
      id: String? = nil,
      name: String? = nil,
      role: String? = nil
    ) {
      self.id = id
      self.name = name
      self.role = role
    }

    enum CodingKeys: String, CodingKey {
      case id
      case name
      case role
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case list = "list"
  }
}
