.class public Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;
.super Ljava/lang/Object;
.source "MoPubNativeAdPositioning.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/MoPubNativeAdPositioning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoPubClientPositioning"
.end annotation


# static fields
.field public static final NO_REPEAT:I = 0x7fffffff


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->b:I

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->b:I

    return p1
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->b:I

    return p0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public addFixedPosition(I)Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkArgument(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a:Ljava/util/ArrayList;

    not-int v0, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->b:I

    return v0
.end method

.method public enableRepeatingPositions(I)Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Repeating interval must be greater than 1"

    .line 1
    invoke-static {v0, v1}, Lcom/mopub/common/Preconditions$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->b:I

    return-object p0

    .line 3
    :cond_1
    iput p1, p0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->b:I

    return-object p0
.end method
