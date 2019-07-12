//
//  main.swift
//  Multithread-C
//
//  Created by Артём Кармазь on 7/11/19.
//  Copyright © 2019 Артём Кармазь. All rights reserved.
//

import Foundation

var thread = pthread_t(bitPattern: 0)
var attribute = pthread_attr_t()

pthread_attr_init(&attribute)

pthread_create(&thread, &attribute, { (pointer) -> UnsafeMutableRawPointer? in
    print("ok")
    return nil
}, nil)

//var thread = pthread_t(bitPattern: 0)
//var attribute = pthread_attr_t()
//
//pthread_attr_init(&attribute)
//
//pthread_create(&thread, &attribute, { (pointer) -> UnsafeMutableRawPointer? in
//    print("ok")
//    return nil
//}, nil)
