//
//  OpenAIBetaContainerFileCitationBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaContainerFileCitationBody: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenAIBetaContainerFileCitationBodyTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenAIBetaContainerFileCitationBodyTypeModel
  ) {
    self.containerId = containerId
    self.endIndex = endIndex
    self.fileId = fileId
    self.filename = filename
    self.startIndex = startIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case endIndex = "end_index"
    case fileId = "file_id"
    case filename
    case startIndex = "start_index"
    case typeModel = "type"
  }
}
