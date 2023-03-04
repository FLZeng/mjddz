.class public Lcom/mopub/network/RequestRateTracker$TimeRecord;
.super Ljava/lang/Object;
.source "RequestRateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/RequestRateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeRecord"
.end annotation


# instance fields
.field final a:J

.field public final mBlockIntervalMs:I

.field public final mReason:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/mopub/network/RequestRateTracker;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/network/RequestRateTracker$TimeRecord;->a:J

    .line 3
    iput p1, p0, Lcom/mopub/network/RequestRateTracker$TimeRecord;->mBlockIntervalMs:I

    if-nez p2, :cond_0

    const-string p2, "unknown"

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/mopub/network/RequestRateTracker$TimeRecord;->mReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mopub/network/RequestRateTracker$TimeRecord;->a:J

    iget v2, p0, Lcom/mopub/network/RequestRateTracker$TimeRecord;->mBlockIntervalMs:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
