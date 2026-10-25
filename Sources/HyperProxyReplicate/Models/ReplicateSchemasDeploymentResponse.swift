//
//  ReplicateSchemasDeploymentResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasDeploymentResponse: Codable, Sendable {
  public var currentRelease: ReplicateSchemasDeploymentResponse.CurrentRelease?
  public var name: String?
  public var owner: String?

  public init(
    currentRelease: ReplicateSchemasDeploymentResponse.CurrentRelease? = nil,
    name: String? = nil,
    owner: String? = nil
  ) {
    self.currentRelease = currentRelease
    self.name = name
    self.owner = owner
  }

  enum CodingKeys: String, CodingKey {
    case currentRelease = "current_release"
    case name
    case owner
  }

  public struct CurrentRelease: Codable, Sendable {
    public var configuration: ReplicateSchemasDeploymentResponse.CurrentRelease.Configuration?
    public var createdAt: String?
    public var createdBy: ReplicateSchemasDeploymentResponse.CurrentRelease.CreatedBy?
    public var model: String?
    public var number: Int?
    public var version: String?

    public init(
      configuration: ReplicateSchemasDeploymentResponse.CurrentRelease.Configuration? = nil,
      createdAt: String? = nil,
      createdBy: ReplicateSchemasDeploymentResponse.CurrentRelease.CreatedBy? = nil,
      model: String? = nil,
      number: Int? = nil,
      version: String? = nil
    ) {
      self.configuration = configuration
      self.createdAt = createdAt
      self.createdBy = createdBy
      self.model = model
      self.number = number
      self.version = version
    }

    enum CodingKeys: String, CodingKey {
      case configuration
      case createdAt = "created_at"
      case createdBy = "created_by"
      case model
      case number
      case version
    }

    public struct Configuration: Codable, Sendable {
      public var hardware: String?
      public var maxInstances: Int?
      public var minInstances: Int?

      public init(
        hardware: String? = nil,
        maxInstances: Int? = nil,
        minInstances: Int? = nil
      ) {
        self.hardware = hardware
        self.maxInstances = maxInstances
        self.minInstances = minInstances
      }

      enum CodingKeys: String, CodingKey {
        case hardware
        case maxInstances = "max_instances"
        case minInstances = "min_instances"
      }
    }

    public struct CreatedBy: Codable, Sendable {
      public var avatarUrl: String?
      public var githubUrl: String?
      public var name: String?
      public var kind: ReplicateSchemasDeploymentResponse.CurrentRelease.CreatedBy.Kind
      public var username: String

      public init(
        kind: ReplicateSchemasDeploymentResponse.CurrentRelease.CreatedBy.Kind,
        username: String,
        avatarUrl: String? = nil,
        githubUrl: String? = nil,
        name: String? = nil
      ) {
        self.avatarUrl = avatarUrl
        self.githubUrl = githubUrl
        self.name = name
        self.kind = kind
        self.username = username
      }

      enum CodingKeys: String, CodingKey {
        case avatarUrl = "avatar_url"
        case githubUrl = "github_url"
        case name
        case kind = "type"
        case username
      }

      public enum Kind: String, Codable,
        Hashable, Sendable
      {
        case organization = "organization"
        case user = "user"
      }
    }
  }
}
