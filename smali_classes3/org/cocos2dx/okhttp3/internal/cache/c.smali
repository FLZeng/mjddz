.class Lorg/cocos2dx/okhttp3/internal/cache/c;
.super Lorg/cocos2dx/okhttp3/internal/cache/f;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lorg/cocos2dx/okio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;Lorg/cocos2dx/okio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/cache/c;->b:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0, p2}, Lorg/cocos2dx/okhttp3/internal/cache/f;-><init>(Lorg/cocos2dx/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/cache/c;->b:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    return-void
.end method
