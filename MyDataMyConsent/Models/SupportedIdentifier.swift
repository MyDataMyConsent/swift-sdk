//
// SupportedIdentifier.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SupportedIdentifier: Codable, JSONEncodable, Hashable {

    public var iso2: String?
    public var name: String?
    public var individualIdentifiers: [Identifier]?
    public var organizationIdentifiers: [Identifier]?

    public init(iso2: String? = nil, name: String? = nil, individualIdentifiers: [Identifier]? = nil, organizationIdentifiers: [Identifier]? = nil) {
        self.iso2 = iso2
        self.name = name
        self.individualIdentifiers = individualIdentifiers
        self.organizationIdentifiers = organizationIdentifiers
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case iso2
        case name
        case individualIdentifiers
        case organizationIdentifiers
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(iso2, forKey: .iso2)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(individualIdentifiers, forKey: .individualIdentifiers)
        try container.encodeIfPresent(organizationIdentifiers, forKey: .organizationIdentifiers)
    }
}

