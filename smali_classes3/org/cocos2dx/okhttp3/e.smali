.class Lorg/cocos2dx/okhttp3/e;
.super Lorg/cocos2dx/okio/ForwardingSource;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/Cache$b;-><init>(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

.field final synthetic b:Lorg/cocos2dx/okhttp3/Cache$b;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/Cache$b;Lorg/cocos2dx/okio/Source;Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/e;->b:Lorg/cocos2dx/okhttp3/Cache$b;

    iput-object p3, p0, Lorg/cocos2dx/okhttp3/e;->a:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-direct {p0, p2}, Lorg/cocos2dx/okio/ForwardingSource;-><init>(Lorg/cocos2dx/okio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/e;->a:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 2
    invoke-super {p0}, Lorg/cocos2dx/okio/ForwardingSource;->close()V

    return-void
.end method
