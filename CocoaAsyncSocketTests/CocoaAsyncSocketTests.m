
#import <SenTestingKit/SenTestingKit.h>
#import <CocoaAsyncSocket/GCDAsyncSocket.h>
#import <CocoaAsyncSocket/GCDAsyncUdpSocket.h>
#import <CocoaAsyncSocket/AsyncSocket.h>
#import <CocoaAsyncSocket/AsyncUdpSocket.h>


@interface CocoaAsyncSocketTests : SenTestCase @end

@implementation CocoaAsyncSocketTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
	dispatch_queue_t mainQueue = dispatch_get_main_queue();	
	GCDAsyncSocket * socket = [[GCDAsyncSocket alloc] initWithDelegate:self delegateQueue:mainQueue];
    socket = nil;
}

@end
