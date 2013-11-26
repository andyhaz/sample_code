//
//  mySprite.m
//  spritkit_testa
//
//  Created by andy hazlett on 11/8/13.
//  Copyright (c) 2013 andy hazlett. All rights reserved.
//
/*#######################################################
.h
 
 -(void)spaceShip
.m
 alloc the object
  mySprite = [[mySprite alloc]init];
 Call the object
 [mySprite spaceShip];
 Display the object
 [self addChild:mySprite];
#########################################################*/
#import "mySprite.h"

@implementation mySprite

-(void)spaceShip {    
    NSLog(@"spaceShip");
//load sprite
    SKSpriteNode *sprite = [SKSpriteNode spriteNodeWithImageNamed:@"Spaceship"];
//set sprite postion
    sprite.position  = CGPointMake(120, 100);
//add image to use
    [self addChild:sprite];


}

-(void)text {
    SKLabelNode *myLabel = [SKLabelNode labelNodeWithFontNamed:@"Chalkduster"];
    myLabel.text = @"9999!";
    myLabel.fontSize = 30;
    myLabel.position = CGPointMake(CGRectGetMidX(self.frame),
                                   CGRectGetMidY(self.frame));
    myLabel.position  = CGPointMake(120, 100);
    //rot text
    SKAction *rotation = [SKAction rotateByAngle: M_PI/4.0 duration:0];
    //and just run the action
    [myLabel runAction: rotation];
    //display text
    [self addChild:myLabel];
}

@end
