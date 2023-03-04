.class public Lcom/inmobi/media/dn;
.super Ljava/lang/Object;
.source "TimeOutManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "dn"

.field private static d:B = -0x1t


# instance fields
.field private b:Lcom/inmobi/media/dm;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/dm;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/dn;->c:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/dn;->b:Lcom/inmobi/media/dm;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/dn;)Lcom/inmobi/media/dm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/dn;->b:Lcom/inmobi/media/dm;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/dn;B)V
    .locals 2

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/dn$2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/dn$2;-><init>(Lcom/inmobi/media/dn;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/dn;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/dn;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(BJ)Z
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/dn;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/dn;->a(B)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    sget-object v2, Lcom/inmobi/media/dn;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/dn;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/inmobi/media/dn$1;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/dn$1;-><init>(Lcom/inmobi/media/dn;B)V

    invoke-virtual {v1, v2, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7
    :catch_0
    sget-object p2, Lcom/inmobi/media/dn;->a:Ljava/lang/String;

    const-string p3, "Could not execute timer due to OutOfMemory."

    invoke-static {v0, p2, p3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/dn;->b:Lcom/inmobi/media/dm;

    invoke-interface {p2, p1}, Lcom/inmobi/media/dm;->d(B)V

    const/4 p1, 0x0

    return p1
.end method
