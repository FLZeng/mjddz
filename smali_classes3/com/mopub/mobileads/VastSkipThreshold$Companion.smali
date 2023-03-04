.class public final Lcom/mopub/mobileads/VastSkipThreshold$Companion;
.super Ljava/lang/Object;
.source "VastSkipThreshold.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastSkipThreshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultSkipAfterSecs(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method public final getDefaultSkipMinSecs(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    return p1
.end method

.method public final getDefaultVastSkipThreshold(Z)Lcom/mopub/mobileads/VastSkipThreshold;
    .locals 2

    .line 1
    new-instance v0, Lcom/mopub/mobileads/VastSkipThreshold;

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultSkipMinSecs(Z)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultSkipAfterSecs(Z)I

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/mopub/mobileads/VastSkipThreshold;-><init>(II)V

    return-object v0
.end method
