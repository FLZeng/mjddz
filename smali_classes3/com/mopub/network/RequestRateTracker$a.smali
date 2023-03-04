.class Lcom/mopub/network/RequestRateTracker$a;
.super Ljava/lang/Object;
.source "RequestRateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/RequestRateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/mopub/network/RequestRateTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/network/RequestRateTracker;

    invoke-direct {v0}, Lcom/mopub/network/RequestRateTracker;-><init>()V

    sput-object v0, Lcom/mopub/network/RequestRateTracker$a;->a:Lcom/mopub/network/RequestRateTracker;

    return-void
.end method

.method static synthetic a()Lcom/mopub/network/RequestRateTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/network/RequestRateTracker$a;->a:Lcom/mopub/network/RequestRateTracker;

    return-object v0
.end method
