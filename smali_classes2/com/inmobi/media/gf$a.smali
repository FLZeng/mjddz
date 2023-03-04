.class public final Lcom/inmobi/media/gf$a;
.super Ljava/lang/Object;
.source "NetworkType.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public maxBatchSize:I

.field public minBatchSize:I

.field public retryInterval:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/gf$a;->maxBatchSize:I

    if-gt v0, p1, :cond_0

    iget-wide v1, p0, Lcom/inmobi/media/gf$a;->retryInterval:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    if-lez v0, :cond_0

    iget p1, p0, Lcom/inmobi/media/gf$a;->minBatchSize:I

    if-lez p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
