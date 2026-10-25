//
//  FalGetAssetCollectionHierarchyResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetCollectionHierarchyResponse: Codable, Sendable {
  public var ancestors: [FalGetAssetCollectionHierarchyResponse.AncestorsElement]
  public var hierarchy: FalGetAssetCollectionHierarchyResponse.Hierarchy

  public init(
    ancestors: [FalGetAssetCollectionHierarchyResponse.AncestorsElement],
    hierarchy: FalGetAssetCollectionHierarchyResponse.Hierarchy
  ) {
    self.ancestors = ancestors
    self.hierarchy = hierarchy
  }

  enum CodingKeys: String, CodingKey {
    case ancestors
    case hierarchy
  }

  public struct AncestorsElement: Codable, Sendable {
    public var id: String
    public var name: String
    public var kind: FalGetAssetCollectionHierarchyResponse.AncestorsElement.Kind

    public init(
      id: String,
      name: String,
      kind: FalGetAssetCollectionHierarchyResponse.AncestorsElement.Kind
    ) {
      self.id = id
      self.name = name
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case id
      case name
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable,
      Sendable
    {
      case manual = "manual"
      case smart = "smart"
      case character = "character"
    }
  }

  public struct Hierarchy: Codable, Sendable {
    public var children: [FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement]
    public var id: String
    public var name: String
    public var kind: FalGetAssetCollectionHierarchyResponse.Hierarchy.Kind

    public init(
      children: [FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement],
      id: String,
      name: String,
      kind: FalGetAssetCollectionHierarchyResponse.Hierarchy.Kind
    ) {
      self.children = children
      self.id = id
      self.name = name
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case children
      case id
      case name
      case kind = "type"
    }

    public struct ChildrenElement: Codable, Sendable {
      public var children:
        [FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement.ChildrenElementValue]
      public var id: String
      public var name: String
      public var kind: FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement.Kind

      public init(
        children: [FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement
          .ChildrenElementValue],
        id: String,
        name: String,
        kind: FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement.Kind
      ) {
        self.children = children
        self.id = id
        self.name = name
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case children
        case id
        case name
        case kind = "type"
      }

      public struct ChildrenElementValue: Codable,
        Sendable
      {
        public var children:
          [FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement.ChildrenElementValue
            .ChildrenElementValue]
        public var id: String
        public var name: String
        public var kind:
          FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement.ChildrenElementValue.Kind

        public init(
          children: [FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement
            .ChildrenElementValue.ChildrenElementValue],
          id: String,
          name: String,
          kind: FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement
            .ChildrenElementValue.Kind
        ) {
          self.children = children
          self.id = id
          self.name = name
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case children
          case id
          case name
          case kind = "type"
        }

        public struct ChildrenElementValue:
          Codable, Sendable
        {
          public var children:
            [FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement.ChildrenElementValue
              .ChildrenElementValue.ChildrenElementValue]
          public var id: String
          public var name: String
          public var kind:
            FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement.ChildrenElementValue
              .ChildrenElementValue.Kind

          public init(
            children:
              [FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement.ChildrenElementValue
              .ChildrenElementValue.ChildrenElementValue],
            id: String,
            name: String,
            kind: FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement
              .ChildrenElementValue.ChildrenElementValue.Kind
          ) {
            self.children = children
            self.id = id
            self.name = name
            self.kind = kind
          }

          enum CodingKeys: String, CodingKey {
            case children
            case id
            case name
            case kind = "type"
          }

          public struct
            ChildrenElementValue:
              Codable, Sendable
          {
            public var children: [HyperProxyJSONValue]
            public var id: String
            public var name: String
            public var kind:
              FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement.ChildrenElementValue
                .ChildrenElementValue.ChildrenElementValue.Kind

            public init(
              children: [HyperProxyJSONValue],
              id: String,
              name: String,
              kind:
                FalGetAssetCollectionHierarchyResponse.Hierarchy.ChildrenElement
                .ChildrenElementValue.ChildrenElementValue.ChildrenElementValue.Kind
            ) {
              self.children = children
              self.id = id
              self.name = name
              self.kind = kind
            }

            enum CodingKeys: String, CodingKey {
              case children
              case id
              case name
              case kind = "type"
            }

            public enum
              Kind:
                String, Codable, Hashable, Sendable
            {
              case manual = "manual"
              case smart = "smart"
              case character = "character"
            }
          }

          public enum Kind:
            String, Codable, Hashable, Sendable
          {
            case manual = "manual"
            case smart = "smart"
            case character = "character"
          }
        }

        public enum Kind: String,
          Codable, Hashable, Sendable
        {
          case manual = "manual"
          case smart = "smart"
          case character = "character"
        }
      }

      public enum Kind: String, Codable,
        Hashable, Sendable
      {
        case manual = "manual"
        case smart = "smart"
        case character = "character"
      }
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case manual = "manual"
      case smart = "smart"
      case character = "character"
    }
  }
}
