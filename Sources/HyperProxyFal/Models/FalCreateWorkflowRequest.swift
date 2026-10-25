//
//  FalCreateWorkflowRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateWorkflowRequest: Codable, Sendable {
  public var contents: FalCreateWorkflowRequest.Contents
  public var isPublic: Bool?
  public var name: String
  public var title: String

  public init(
    contents: FalCreateWorkflowRequest.Contents,
    name: String,
    title: String,
    isPublic: Bool? = nil
  ) {
    self.contents = contents
    self.isPublic = isPublic
    self.name = name
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case contents
    case isPublic = "is_public"
    case name
    case title
  }

  public struct Contents: Codable, Sendable {
    public var metadata: [String: HyperProxyJSONValue]?
    public var name: String
    public var nodes: [String: [String: HyperProxyJSONValue]]
    public var output: [String: String]
    public var schema: FalCreateWorkflowRequest.Contents.Schema
    public var version: String

    public init(
      name: String,
      nodes: [String: [String: HyperProxyJSONValue]],
      output: [String: String],
      schema: FalCreateWorkflowRequest.Contents.Schema,
      version: String,
      metadata: [String: HyperProxyJSONValue]? = nil
    ) {
      self.metadata = metadata
      self.name = name
      self.nodes = nodes
      self.output = output
      self.schema = schema
      self.version = version
    }

    enum CodingKeys: String, CodingKey {
      case metadata
      case name
      case nodes
      case output
      case schema
      case version
    }

    public struct Schema: Codable, Sendable {
      public var input: [String: HyperProxyJSONValue]
      public var output: [String: HyperProxyJSONValue]

      public init(
        input: [String: HyperProxyJSONValue],
        output: [String: HyperProxyJSONValue]
      ) {
        self.input = input
        self.output = output
      }

      enum CodingKeys: String, CodingKey {
        case input
        case output
      }
    }
  }
}
