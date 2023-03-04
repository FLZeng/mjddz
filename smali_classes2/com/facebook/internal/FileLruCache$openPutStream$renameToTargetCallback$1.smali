.class public final Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;
.super Ljava/lang/Object;
.source "FileLruCache.kt"

# interfaces
.implements Lcom/facebook/internal/FileLruCache$StreamCloseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FileLruCache;->openPutStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $buffer:Ljava/io/File;

.field final synthetic $bufferFileCreateTime:J

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/facebook/internal/FileLruCache;


# direct methods
.method constructor <init>(JLcom/facebook/internal/FileLruCache;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->$bufferFileCreateTime:J

    iput-object p3, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->this$0:Lcom/facebook/internal/FileLruCache;

    iput-object p4, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->$buffer:Ljava/io/File;

    iput-object p5, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->$key:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->$bufferFileCreateTime:J

    iget-object v2, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->this$0:Lcom/facebook/internal/FileLruCache;

    invoke-static {v2}, Lcom/facebook/internal/FileLruCache;->access$getLastClearCacheTime$p(Lcom/facebook/internal/FileLruCache;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->$buffer:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->this$0:Lcom/facebook/internal/FileLruCache;

    iget-object v1, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->$buffer:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/FileLruCache;->access$renameToTargetAndTrim(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/io/File;)V

    :goto_0
    return-void
.end method
