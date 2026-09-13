//
//  OpenRouterOutputBashServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputBashServerToolItem: Codable, Sendable {
  public var arguments: String?
  public var callId: String?
  public var command: String?
  public var containerId: String?
  public var exitCode: Int?
  public var files: [OpenRouterOutputBashServerToolItemFilesItem]?
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var stderr: String?
  public var stdout: String?
  public var typeModel: OpenRouterOutputBashServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputBashServerToolItemTypeModel,
    arguments: String? = nil,
    callId: String? = nil,
    command: String? = nil,
    containerId: String? = nil,
    exitCode: Int? = nil,
    files: [OpenRouterOutputBashServerToolItemFilesItem]? = nil,
    id: String? = nil,
    stderr: String? = nil,
    stdout: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.command = command
    self.containerId = containerId
    self.exitCode = exitCode
    self.files = files
    self.id = id
    self.status = status
    self.stderr = stderr
    self.stdout = stdout
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case command
    case containerId = "container_id"
    case exitCode
    case files
    case id
    case status
    case stderr
    case stdout
    case typeModel = "type"
  }
}
