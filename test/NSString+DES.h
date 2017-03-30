//
//  NSString+DES.h
//  test
//
//  Created by 敬庭超 on 2017/3/30.
//  Copyright © 2017年 敬庭超. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CommonCrypto/CommonCrypto.h>
@interface NSString (DES)
+(NSString*)encryptWithContent:(NSString*)content type:(CCOperation)type key:(NSString*)aKey;
@end
