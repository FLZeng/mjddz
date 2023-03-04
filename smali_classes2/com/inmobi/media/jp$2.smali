.class public final Lcom/inmobi/media/jp$2;
.super Ljava/lang/Object;
.source "BitmapDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/TimerTask;

.field final synthetic b:J

.field final synthetic c:Lcom/inmobi/media/jp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jp;Ljava/util/TimerTask;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jp$2;->c:Lcom/inmobi/media/jp;

    iput-object p2, p0, Lcom/inmobi/media/jp$2;->a:Ljava/util/TimerTask;

    iput-wide p3, p0, Lcom/inmobi/media/jp$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jp$2;->c:Lcom/inmobi/media/jp;

    invoke-static {v0}, Lcom/inmobi/media/jp;->a(Lcom/inmobi/media/jp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/jp$a;

    .line 2
    new-instance v1, Ljava/util/Timer;

    invoke-static {}, Lcom/inmobi/media/jp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/jp$2;->a:Ljava/util/TimerTask;

    iget-wide v3, p0, Lcom/inmobi/media/jp$2;->b:J

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 4
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/inmobi/media/jp$2$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/inmobi/media/jp$2$1;-><init>(Lcom/inmobi/media/jp$2;Ljava/util/Timer;Lcom/inmobi/media/jp$a;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method
