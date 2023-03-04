.class public final Lcom/inmobi/media/ft$a;
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
    name = "a"
.end annotation


# instance fields
.field public maxCacheSize:J

.field maxCachedAssets:I

.field public maxRetries:I

.field public retryInterval:I

.field public timeToLive:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/inmobi/media/ft$a;->maxRetries:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/inmobi/media/ft$a;->retryInterval:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/inmobi/media/ft$a;->maxCachedAssets:I

    const-wide/32 v0, 0x6400000

    .line 5
    iput-wide v0, p0, Lcom/inmobi/media/ft$a;->maxCacheSize:J

    const-wide/32 v0, 0x3f480

    .line 6
    iput-wide v0, p0, Lcom/inmobi/media/ft$a;->timeToLive:J

    return-void
.end method
