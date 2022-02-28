//
// SupportedDocumentProviderDetailsDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SupportedDocumentProviderDetailsDto: Codable, JSONEncodable, Hashable {

    public var id: UUID
    public var name: String
    public var logoUrl: String?

    public init(id: UUID, name: String, logoUrl: String? = nil) {
        self.id = id
        self.name = name
        self.logoUrl = logoUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case logoUrl
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(logoUrl, forKey: .logoUrl)
    }
}

