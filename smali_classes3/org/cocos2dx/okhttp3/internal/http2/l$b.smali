.class interface abstract Lorg/cocos2dx/okhttp3/internal/http2/l$b;
.super Ljava/lang/Object;
.source "Http2Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/http2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation


# virtual methods
.method public abstract a(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract a(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;Lorg/cocos2dx/okio/ByteString;)V
.end method

.method public abstract a(ZILorg/cocos2dx/okio/BufferedSource;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ZLorg/cocos2dx/okhttp3/internal/http2/Settings;)V
.end method

.method public abstract ackSettings()V
.end method

.method public abstract headers(ZIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract priority(IIIZ)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract windowUpdate(IJ)V
.end method
