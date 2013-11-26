//
//  MyScene.m
//  spritkit_testa
//
//  Created by andy hazlett on 11/7/13.
//  Copyright (c) 2013 andy hazlett. All rights reserved.
//

#import "MyScene.h"

@implementation MyScene

-(id)initWithSize:(CGSize)size {
    
    if (self = [super initWithSize:size]) {
        /* Setup your scene here */
        mySprite1 = [[mySprite alloc]init];
        mySprite2 = [[mySprite alloc]init];
        
        [mySprite1 spaceShip];
        [mySprite2 text];
        [self addChild:mySprite1];
        
    }
    return self;
}
/*
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
   //  Called when a touch begins
}*/

-(void)update:(CFTimeInterval)currentTime {
    /* Called before each frame is rendered */
}

@end
