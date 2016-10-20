//
//  Listener.swift
//  ListMaker
//
//  Created by Salieu Kamara on 20/10/2016.
//  Copyright © 2016 Coventry University. All rights reserved.
//

import Foundation

public class Lister {
    
    var items:[String]
    
    init() {
        self.items = []
    }
    
    public var count:Int {
        get {
            return self.items.count
        }
    }
    
    public func add(item: String) {
        self.items.appemd(item)
    }
    
    public func getItem(atIndex: Int) -> String {
        return self.items[atIndex]
    }
}
