//
//  Shims.swift
//  Pods
//
//  Created by Kabir Oberai on 19/06/18.
//
//

import Foundation

#if os(OSX)
    import AppKit
#elseif canImport(UIKit)
    import UIKit
#endif

#if swift(>=4.2)
    public typealias AttributedStringKey = NSAttributedString.Key
#else
    public typealias AttributedStringKey = NSAttributedStringKey
#endif

#if swift(>=4.2) && canImport(UIKit)
    public typealias TextStorageEditActions = NSTextStorage.EditActions
#else
    public typealias TextStorageEditActions = NSTextStorageEditActions
#endif
