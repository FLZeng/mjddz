.class final Lorg/cocos2dx/okhttp3/internal/http2/a;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/okhttp3/internal/http2/a$b;,
        Lorg/cocos2dx/okhttp3/internal/http2/a$a;
    }
.end annotation


# static fields
.field static final a:[Lorg/cocos2dx/okhttp3/internal/http2/Header;

.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/cocos2dx/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x3d

    .line 1
    new-array v0, v0, [Lorg/cocos2dx/okhttp3/internal/http2/Header;

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lorg/cocos2dx/okio/ByteString;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->TARGET_METHOD:Lorg/cocos2dx/okio/ByteString;

    const-string v4, "GET"

    invoke-direct {v1, v2, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->TARGET_METHOD:Lorg/cocos2dx/okio/ByteString;

    const-string v4, "POST"

    invoke-direct {v1, v2, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->TARGET_PATH:Lorg/cocos2dx/okio/ByteString;

    const-string v4, "/"

    invoke-direct {v1, v2, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->TARGET_PATH:Lorg/cocos2dx/okio/ByteString;

    const-string v4, "/index.html"

    invoke-direct {v1, v2, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->TARGET_SCHEME:Lorg/cocos2dx/okio/ByteString;

    const-string v4, "http"

    invoke-direct {v1, v2, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->TARGET_SCHEME:Lorg/cocos2dx/okio/ByteString;

    const-string v4, "https"

    invoke-direct {v1, v2, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->RESPONSE_STATUS:Lorg/cocos2dx/okio/ByteString;

    const-string v4, "200"

    invoke-direct {v1, v2, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->RESPONSE_STATUS:Lorg/cocos2dx/okio/ByteString;

    const-string v4, "204"

    invoke-direct {v1, v2, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->RESPONSE_STATUS:Lorg/cocos2dx/okio/ByteString;

    const-string v4, "206"

    invoke-direct {v1, v2, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->RESPONSE_STATUS:Lorg/cocos2dx/okio/ByteString;

    const-string v4, "304"

    invoke-direct {v1, v2, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->RESPONSE_STATUS:Lorg/cocos2dx/okio/ByteString;

    const-string v4, "400"

    invoke-direct {v1, v2, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->RESPONSE_STATUS:Lorg/cocos2dx/okio/ByteString;

    const-string v4, "404"

    invoke-direct {v1, v2, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->RESPONSE_STATUS:Lorg/cocos2dx/okio/ByteString;

    const-string v4, "500"

    invoke-direct {v1, v2, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "accept-charset"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "accept-encoding"

    const-string v4, "gzip, deflate"

    invoke-direct {v1, v2, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "accept-language"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "accept-ranges"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "accept"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "access-control-allow-origin"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "age"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "allow"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "authorization"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "cache-control"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "content-disposition"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "content-encoding"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "content-language"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "content-length"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "content-location"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "content-range"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "content-type"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "cookie"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "date"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "etag"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "expect"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "expires"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "from"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "host"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "if-match"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "if-modified-since"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "if-none-match"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "if-range"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "if-unmodified-since"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "last-modified"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "link"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "location"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "max-forwards"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "proxy-authenticate"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "proxy-authorization"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "range"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "referer"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "refresh"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "retry-after"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "server"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "set-cookie"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "strict-transport-security"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "transfer-encoding"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "user-agent"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "vary"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "via"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http2/Header;

    const-string v2, "www-authenticate"

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sput-object v0, Lorg/cocos2dx/okhttp3/internal/http2/a;->a:[Lorg/cocos2dx/okhttp3/internal/http2/Header;

    .line 2
    invoke-static {}, Lorg/cocos2dx/okhttp3/internal/http2/a;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/okhttp3/internal/http2/a;->b:Ljava/util/Map;

    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/cocos2dx/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lorg/cocos2dx/okhttp3/internal/http2/a;->a:[Lorg/cocos2dx/okhttp3/internal/http2/Header;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/a;->a:[Lorg/cocos2dx/okhttp3/internal/http2/Header;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->name:Lorg/cocos2dx/okio/ByteString;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/a;->a:[Lorg/cocos2dx/okhttp3/internal/http2/Header;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/cocos2dx/okhttp3/internal/http2/Header;->name:Lorg/cocos2dx/okio/ByteString;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/cocos2dx/okio/ByteString;)Lorg/cocos2dx/okio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lorg/cocos2dx/okio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lorg/cocos2dx/okio/ByteString;->getByte(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method