.class public final Lcom/mopub/nativeads/AdapterHelper;
.super Ljava/lang/Object;
.source "AdapterHelper.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context cannot be null."

    .line 2
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "start position must be non-negative"

    .line 3
    invoke-static {v2, v3}, Lcom/mopub/common/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v2, 0x2

    if-lt p3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "interval must be at least 2"

    .line 4
    invoke-static {v0, v1}, Lcom/mopub/common/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/nativeads/AdapterHelper;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/AdapterHelper;->b:Landroid/content/Context;

    .line 7
    iput p2, p0, Lcom/mopub/nativeads/AdapterHelper;->c:I

    .line 8
    iput p3, p0, Lcom/mopub/nativeads/AdapterHelper;->d:I

    return-void
.end method

.method private a(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/AdapterHelper;->c:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    int-to-double v0, p1

    .line 2
    iget p1, p0, Lcom/mopub/nativeads/AdapterHelper;->d:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/AdapterHelper;->c:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v1, p0, Lcom/mopub/nativeads/AdapterHelper;->d:I

    add-int/lit8 v1, v1, -0x1

    sub-int v2, p1, v0

    .line 3
    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    sub-int/2addr p1, v0

    .line 4
    div-int/2addr p1, v1

    return p1

    :cond_1
    sub-int/2addr p1, v0

    int-to-double v2, p1

    int-to-double v0, v1

    div-double/2addr v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public getAdView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/mopub/nativeads/NativeAd;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/nativeads/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mopub/nativeads/AdapterHelper;->getAdView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/mopub/nativeads/NativeAd;Lcom/mopub/nativeads/ViewBinder;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getAdView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/mopub/nativeads/NativeAd;Lcom/mopub/nativeads/ViewBinder;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/nativeads/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/nativeads/ViewBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/mopub/nativeads/AdapterHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    if-nez p4, :cond_0

    .line 2
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "Weak reference to Context in AdapterHelper became null. Returning empty view."

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/mopub/nativeads/AdapterHelper;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, p2, p4, p3}, Lcom/mopub/nativeads/D;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/mopub/nativeads/NativeAd;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isAdPosition(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/AdapterHelper;->c:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/mopub/nativeads/AdapterHelper;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public shiftedCount(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/AdapterHelper;->b(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public shiftedPosition(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/AdapterHelper;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method
