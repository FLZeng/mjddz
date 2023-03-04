.class public Lcom/inmobi/media/gw;
.super Ljava/lang/Object;
.source "InMobiNetworkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "gw"


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/inmobi/media/hc;

.field private d:Lcom/inmobi/media/gx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/gx;Lcom/inmobi/media/hc;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/gx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/hc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/gx<",
            "TT;>;",
            "Lcom/inmobi/media/hc;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/gw;->d:Lcom/inmobi/media/gx;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/gw;->c:Lcom/inmobi/media/hc;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/gw;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/gw;->c:Lcom/inmobi/media/hc;

    .line 2
    iget v2, v1, Lcom/inmobi/media/hc;->b:I

    if-gt v0, v2, :cond_6

    .line 3
    new-instance v2, Lcom/inmobi/media/gy;

    invoke-direct {v2, v1}, Lcom/inmobi/media/gy;-><init>(Lcom/inmobi/media/ha;)V

    .line 4
    invoke-virtual {v2}, Lcom/inmobi/media/gy;->a()Lcom/inmobi/media/hb;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/gw;->c:Lcom/inmobi/media/hc;

    .line 6
    iget-object v2, v2, Lcom/inmobi/media/hc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/hb;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/gw;->c:Lcom/inmobi/media/hc;

    .line 9
    iget v2, v2, Lcom/inmobi/media/hc;->b:I

    if-ne v0, v2, :cond_4

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/gw;->d:Lcom/inmobi/media/gx;

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    .line 12
    invoke-interface {v0, v1}, Lcom/inmobi/media/gx;->a(Lcom/inmobi/media/gz;)V

    return-void

    .line 13
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/gw;->d:Lcom/inmobi/media/gx;

    if-eqz v2, :cond_3

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/inmobi/media/hb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/inmobi/media/gw;->a:Ljava/lang/Class;

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/gw;->d:Lcom/inmobi/media/gx;

    invoke-interface {v1, v2}, Lcom/inmobi/media/gx;->a(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_2
    new-instance v1, Lcom/inmobi/media/is;

    invoke-direct {v1}, Lcom/inmobi/media/is;-><init>()V

    iget-object v3, p0, Lcom/inmobi/media/gw;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/is;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/inmobi/media/gw;->d:Lcom/inmobi/media/gx;

    invoke-interface {v2, v1}, Lcom/inmobi/media/gx;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lcom/inmobi/media/gw;->d:Lcom/inmobi/media/gx;

    if-eqz v2, :cond_4

    .line 20
    iget-object v3, p0, Lcom/inmobi/media/gw;->c:Lcom/inmobi/media/hc;

    .line 21
    iget v3, v3, Lcom/inmobi/media/hc;->b:I

    if-ne v0, v3, :cond_4

    .line 22
    new-instance v0, Lcom/inmobi/media/gz;

    const/16 v3, -0xa

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/inmobi/media/gz;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/inmobi/media/gx;->a(Lcom/inmobi/media/gz;)V

    return-void

    .line 23
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/gw;->c:Lcom/inmobi/media/hc;

    .line 24
    iget v1, v1, Lcom/inmobi/media/hc;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    iget-object v1, p0, Lcom/inmobi/media/gw;->c:Lcom/inmobi/media/hc;

    .line 27
    iget-object v1, v1, Lcom/inmobi/media/hc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
