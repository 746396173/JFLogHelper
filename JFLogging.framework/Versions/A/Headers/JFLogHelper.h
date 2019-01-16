//
//  JFLogHelper.h
//  loghelper
//
//  Created by jesse on 2017/7/27.
//

#import <Foundation/Foundation.h>

@interface JFLogHelper : NSObject


/*
 *
 * shake to show or hidden logview
 *
 * short press to scroll log
 *
 * long press to clear log
 *
 */


//The presentViewController will add a UITransitionView instance on the window, the loggingView will be hidden if use the api.


/**
 use JFLogHelper in project
 
 should remove in release
 */
+ (void)start;




/**
 NSLog

 @param content the content of log
 */
+ (void)log:(NSString *)content;



@end



#define JFLog(format, ...) [JFLogHelper log:[NSString stringWithFormat:@"class: <%p %s:(%d) > method: %s \n%s\n", self, [[[NSString stringWithUTF8String:__FILE__] lastPathComponent] UTF8String], __LINE__, __PRETTY_FUNCTION__, [[NSString stringWithFormat:(format), ##__VA_ARGS__] UTF8String]]];


