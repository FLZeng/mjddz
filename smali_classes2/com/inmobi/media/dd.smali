.class public Lcom/inmobi/media/dd;
.super Ljava/lang/Object;
.source "MraidJsFetcher.java"


# static fields
.field private static final c:Ljava/lang/String; = "dd"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/ha;

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/dd;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/inmobi/media/dd;->d:I

    .line 4
    iput p3, p0, Lcom/inmobi/media/dd;->e:I

    .line 5
    iput-wide p4, p0, Lcom/inmobi/media/dd;->f:J

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/dd;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/media/dd;)Z
    .locals 8

    .line 2
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/inmobi/media/if;

    const-string v3, "mraid_js_store"

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/if;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/inmobi/media/if;->a()J

    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v4, v2

    .line 6
    iget-wide v2, p0, Lcom/inmobi/media/dd;->f:J

    cmp-long p0, v4, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method static synthetic b(Lcom/inmobi/media/dd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/dd;->d:I

    return p0
.end method

.method static synthetic c(Lcom/inmobi/media/dd;)Lcom/inmobi/media/ha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/dd;->b:Lcom/inmobi/media/ha;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/media/dd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/dd;->e:I

    return p0
.end method
