//
//  FireworksGatewayGatewayMatchDeploymentShapeVersionsBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayMatchDeploymentShapeVersionsBody: Codable, Sendable {
  public var createDeploymentRequest:
    FireworksGatewayGatewayMatchDeploymentShapeVersionsBody.CreateDeploymentRequest

  public init(
    createDeploymentRequest:
      FireworksGatewayGatewayMatchDeploymentShapeVersionsBody.CreateDeploymentRequest
  ) {
    self.createDeploymentRequest = createDeploymentRequest
  }

  enum CodingKeys: String, CodingKey {
    case createDeploymentRequest
  }

  public struct CreateDeploymentRequest:
    Codable, Sendable
  {
    public var deployment:
      FireworksGatewayGatewayMatchDeploymentShapeVersionsBody.CreateDeploymentRequest.Deployment?

    public init(
      deployment:
        FireworksGatewayGatewayMatchDeploymentShapeVersionsBody.CreateDeploymentRequest
        .Deployment? =
        nil
    ) {
      self.deployment = deployment
    }

    enum CodingKeys: String, CodingKey {
      case deployment
    }

    public struct
      Deployment: Codable,
        Sendable
    {
      public var baseModel: String?
      public var enableAddons: Bool?

      public init(
        baseModel: String? = nil,
        enableAddons: Bool? = nil
      ) {
        self.baseModel = baseModel
        self.enableAddons = enableAddons
      }

      enum CodingKeys: String, CodingKey {
        case baseModel
        case enableAddons
      }
    }
  }
}
