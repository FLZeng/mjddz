.class public final Lcom/inmobi/media/co;
.super Ljava/lang/Object;
.source "AdNetworkClient.java"


# static fields
.field private static final a:Ljava/lang/String; = "co"


# instance fields
.field private b:Lcom/inmobi/media/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/cp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/co;->b:Lcom/inmobi/media/cp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/cq;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    :try_start_0
    new-instance v2, Lcom/inmobi/media/hd;

    iget-object v3, p0, Lcom/inmobi/media/co;->b:Lcom/inmobi/media/cp;

    invoke-direct {v2, v3}, Lcom/inmobi/media/hd;-><init>(Lcom/inmobi/media/ha;)V

    .line 3
    invoke-virtual {v2}, Lcom/inmobi/media/hd;->a()Lcom/inmobi/media/hb;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/inmobi/media/cq;

    iget-object v4, p0, Lcom/inmobi/media/co;->b:Lcom/inmobi/media/cp;

    invoke-direct {v3, v4, v2}, Lcom/inmobi/media/cq;-><init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/hb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/co;->b:Lcom/inmobi/media/cp;

    invoke-virtual {v5}, Lcom/inmobi/media/ha;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/je;->a(J)V

    .line 6
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v4

    invoke-virtual {v2}, Lcom/inmobi/media/hb;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/je;->b(J)V

    .line 7
    invoke-virtual {v2}, Lcom/inmobi/media/hb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/je;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :catch_1
    :cond_0
    :goto_0
    return-object v3
.end method
