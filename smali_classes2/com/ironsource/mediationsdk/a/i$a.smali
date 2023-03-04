.class final Lcom/ironsource/mediationsdk/a/i$a;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private synthetic b:Lcom/ironsource/mediationsdk/a/i;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/a/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/i$a;->b:Lcom/ironsource/mediationsdk/a/i;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/c;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/logger/c;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
