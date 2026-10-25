//
//  OpenRouterMcpServerTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMcpServerTool: Codable, Sendable {
  public var allowedTools: OpenRouterMcpServerTool.AllowedTools?
  public var authorization: String?
  public var connectorId: OpenRouterMcpServerTool.ConnectorId?
  public var headers: [String: String]?
  public var requireApproval: OpenRouterMcpServerTool.RequireApproval?
  public var serverDescription: String?
  public var serverLabel: String
  public var serverUrl: String?
  public var kind: OpenRouterMcpServerTool.Kind

  public init(
    serverLabel: String,
    kind: OpenRouterMcpServerTool.Kind,
    allowedTools: OpenRouterMcpServerTool.AllowedTools? = nil,
    authorization: String? = nil,
    connectorId: OpenRouterMcpServerTool.ConnectorId? = nil,
    headers: [String: String]? = nil,
    requireApproval: OpenRouterMcpServerTool.RequireApproval? = nil,
    serverDescription: String? = nil,
    serverUrl: String? = nil
  ) {
    self.allowedTools = allowedTools
    self.authorization = authorization
    self.connectorId = connectorId
    self.headers = headers
    self.requireApproval = requireApproval
    self.serverDescription = serverDescription
    self.serverLabel = serverLabel
    self.serverUrl = serverUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case authorization
    case connectorId = "connector_id"
    case headers
    case requireApproval = "require_approval"
    case serverDescription = "server_description"
    case serverLabel = "server_label"
    case serverUrl = "server_url"
    case kind = "type"
  }

  public enum AllowedTools: Codable, Sendable {
    case stringArray([String])
    case withReadOnlyAndToolNames(OpenRouterMcpServerTool.AllowedTools.WithReadOnlyAndToolNames)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      self = .withReadOnlyAndToolNames(
        try container.decode(OpenRouterMcpServerTool.AllowedTools.WithReadOnlyAndToolNames.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .stringArray(let value):
        try container.encode(value)
      case .withReadOnlyAndToolNames(let value):
        try container.encode(value)
      }
    }

    public struct WithReadOnlyAndToolNames: Codable, Sendable {
      public var readOnly: Bool?
      public var toolNames: [String]?

      public init(
        readOnly: Bool? = nil,
        toolNames: [String]? = nil
      ) {
        self.readOnly = readOnly
        self.toolNames = toolNames
      }

      enum CodingKeys: String, CodingKey {
        case readOnly = "read_only"
        case toolNames = "tool_names"
      }
    }
  }

  public enum ConnectorId: String, Codable, Hashable, Sendable {
    case connectorDropbox = "connector_dropbox"
    case connectorGmail = "connector_gmail"
    case connectorGooglecalendar = "connector_googlecalendar"
    case connectorGoogledrive = "connector_googledrive"
    case connectorMicrosoftteams = "connector_microsoftteams"
    case connectorOutlookcalendar = "connector_outlookcalendar"
    case connectorOutlookemail = "connector_outlookemail"
    case connectorSharepoint = "connector_sharepoint"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case mcp = "mcp"
  }

  public enum RequireApproval: Codable, Sendable {
    case withAlwaysAndNever(OpenRouterMcpServerTool.RequireApproval.WithAlwaysAndNever)
    case alwaysValue(OpenRouterMcpServerTool.RequireApproval.Always)
    case neverValue(OpenRouterMcpServerTool.RequireApproval.NeverValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        OpenRouterMcpServerTool.RequireApproval.WithAlwaysAndNever.self)
      {
        self = .withAlwaysAndNever(value)
        return
      }
      if let value = try? container.decode(OpenRouterMcpServerTool.RequireApproval.Always.self) {
        self = .alwaysValue(value)
        return
      }
      self = .neverValue(
        try container.decode(OpenRouterMcpServerTool.RequireApproval.NeverValue.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .withAlwaysAndNever(let value):
        try container.encode(value)
      case .alwaysValue(let value):
        try container.encode(value)
      case .neverValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var always: Self { .alwaysValue(.always) }

    /// Provider-native value without the schema union wrapper.
    public static var never: Self { .neverValue(.never) }

    public struct WithAlwaysAndNever: Codable, Sendable {
      public var always: OpenRouterMcpServerTool.RequireApproval.WithAlwaysAndNever.Always?
      public var never: OpenRouterMcpServerTool.RequireApproval.WithAlwaysAndNever.NeverValue?

      public init(
        always: OpenRouterMcpServerTool.RequireApproval.WithAlwaysAndNever.Always? = nil,
        never: OpenRouterMcpServerTool.RequireApproval.WithAlwaysAndNever.NeverValue? = nil
      ) {
        self.always = always
        self.never = never
      }

      enum CodingKeys: String, CodingKey {
        case always
        case never
      }

      public struct Always: Codable, Sendable {
        public var toolNames: [String]?

        public init(
          toolNames: [String]? = nil
        ) {
          self.toolNames = toolNames
        }

        enum CodingKeys: String, CodingKey {
          case toolNames = "tool_names"
        }
      }

      public struct NeverValue: Codable, Sendable {
        public var toolNames: [String]?

        public init(
          toolNames: [String]? = nil
        ) {
          self.toolNames = toolNames
        }

        enum CodingKeys: String, CodingKey {
          case toolNames = "tool_names"
        }
      }
    }

    public enum Always: String, Codable, Hashable, Sendable {
      case always = "always"
    }

    public enum NeverValue: String, Codable, Hashable, Sendable {
      case never = "never"
    }
  }
}

extension OpenRouterMcpServerTool.AllowedTools: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
