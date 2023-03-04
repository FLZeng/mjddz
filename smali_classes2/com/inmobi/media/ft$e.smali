.class public final Lcom/inmobi/media/ft$e;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public maxDbEvents:I

.field public maxEventBatch:I

.field public maxRetries:I

.field public pingCacheExpiry:J

.field public pingInterval:I

.field public pingTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/inmobi/media/ft$e;->maxRetries:I

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Lcom/inmobi/media/ft$e;->pingInterval:I

    const/16 v0, 0x78

    .line 4
    iput v0, p0, Lcom/inmobi/media/ft$e;->pingTimeout:I

    const/16 v0, 0x1f4

    .line 5
    iput v0, p0, Lcom/inmobi/media/ft$e;->maxDbEvents:I

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/inmobi/media/ft$e;->maxEventBatch:I

    const-wide/16 v0, 0x2a30

    .line 7
    iput-wide v0, p0, Lcom/inmobi/media/ft$e;->pingCacheExpiry:J

    return-void
.end method
