//
//  OpenRouterListProvidersResponseDataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListProvidersResponseDataItem: Codable, Sendable {
  public var datacenters: [OpenRouterListProvidersResponseDataItemDatacentersItem]?
  public var headquarters: OpenRouterListProvidersResponseDataItemHeadquarters?
  public var name: String
  public var privacyPolicyUrl: String
  public var slug: String
  public var statusPageUrl: String?
  public var termsOfServiceUrl: String?

  public init(
    name: String,
    privacyPolicyUrl: String,
    slug: String,
    datacenters: [OpenRouterListProvidersResponseDataItemDatacentersItem]? = nil,
    headquarters: OpenRouterListProvidersResponseDataItemHeadquarters? = nil,
    statusPageUrl: String? = nil,
    termsOfServiceUrl: String? = nil
  ) {
    self.datacenters = datacenters
    self.headquarters = headquarters
    self.name = name
    self.privacyPolicyUrl = privacyPolicyUrl
    self.slug = slug
    self.statusPageUrl = statusPageUrl
    self.termsOfServiceUrl = termsOfServiceUrl
  }

  enum CodingKeys: String, CodingKey {
    case datacenters
    case headquarters
    case name
    case privacyPolicyUrl = "privacy_policy_url"
    case slug
    case statusPageUrl = "status_page_url"
    case termsOfServiceUrl = "terms_of_service_url"
  }
}
