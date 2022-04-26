//
// DocumentDigitalSignature.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Document digital signature. */
public struct DocumentDigitalSignature: Codable, JSONEncodable, Hashable {

    /** Name. */
    public var name: String
    /** Signature issued by. */
    public var issuedBy: String
    /** Signature issuer name. */
    public var issuerName: String
    /** Signature valid from datatime in UTC timezone. */
    public var validFromUtc: Date
    /** Signature valid to datatime in UTC timezone. */
    public var validToUtc: Date

    public init(name: String, issuedBy: String, issuerName: String, validFromUtc: Date, validToUtc: Date) {
        self.name = name
        self.issuedBy = issuedBy
        self.issuerName = issuerName
        self.validFromUtc = validFromUtc
        self.validToUtc = validToUtc
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case issuedBy
        case issuerName
        case validFromUtc
        case validToUtc
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(issuedBy, forKey: .issuedBy)
        try container.encode(issuerName, forKey: .issuerName)
        try container.encode(validFromUtc, forKey: .validFromUtc)
        try container.encode(validToUtc, forKey: .validToUtc)
    }
}

