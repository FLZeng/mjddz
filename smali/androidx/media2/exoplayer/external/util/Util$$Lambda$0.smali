.class final synthetic Landroidx/media2/exoplayer/external/util/Util$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final arg$1:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/Util$$Lambda$0;->arg$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/Util$$Lambda$0;->arg$1:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/util/Util;->lambda$newSingleThreadExecutor$0$Util(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
