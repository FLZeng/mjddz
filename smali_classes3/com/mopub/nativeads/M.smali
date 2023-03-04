.class Lcom/mopub/nativeads/M;
.super Ljava/lang/Object;
.source "PlacementData.java"


# static fields
.field public static final NOT_FOUND:I = -0x1


# instance fields
.field private final a:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:I

.field private final d:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:[Lcom/mopub/nativeads/NativeAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:I


# direct methods
.method private constructor <init>([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mopub/nativeads/M;->a:[I

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mopub/nativeads/M;->b:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/mopub/nativeads/M;->c:I

    .line 5
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/mopub/nativeads/M;->d:[I

    .line 6
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/mopub/nativeads/M;->e:[I

    .line 7
    new-array v2, v0, [Lcom/mopub/nativeads/NativeAd;

    iput-object v2, p0, Lcom/mopub/nativeads/M;->f:[Lcom/mopub/nativeads/NativeAd;

    .line 8
    iput v1, p0, Lcom/mopub/nativeads/M;->g:I

    .line 9
    array-length v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/M;->c:I

    .line 10
    iget-object v0, p0, Lcom/mopub/nativeads/M;->b:[I

    iget v2, p0, Lcom/mopub/nativeads/M;->c:I

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Lcom/mopub/nativeads/M;->a:[I

    iget v2, p0, Lcom/mopub/nativeads/M;->c:I

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static a([III)I
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0, p1, p2}, Lcom/mopub/nativeads/M;->a([IIII)I

    move-result p1

    if-gez p1, :cond_0

    not-int p0, p1

    return p0

    .line 56
    :cond_0
    aget p2, p0, p1

    :goto_0
    if-ltz p1, :cond_1

    .line 57
    aget v0, p0, p1

    if-ne v0, p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static a([IIII)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 58
    aget v1, p0, v0

    if-ge v1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    if-le v1, p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    not-int p0, p1

    return p0
.end method

.method static a(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)Lcom/mopub/nativeads/M;
    .locals 6
    .param p0    # Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->b()I

    move-result p0

    const v1, 0x7fffffff

    if-ne p0, v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    .line 4
    :goto_0
    new-array v2, v1, [I

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v5, v3, 0x1

    .line 7
    aput v4, v2, v3

    move v3, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v1, :cond_2

    add-int/2addr v4, p0

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v0, v3, 0x1

    .line 8
    aput v4, v2, v3

    move v3, v0

    goto :goto_2

    .line 9
    :cond_2
    new-instance p0, Lcom/mopub/nativeads/M;

    invoke-direct {p0, v2}, Lcom/mopub/nativeads/M;-><init>([I)V

    return-object p0
.end method

.method private static b([III)I
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/mopub/nativeads/M;->a([IIII)I

    move-result p2

    if-gez p2, :cond_0

    not-int p0, p2

    return p0

    .line 6
    :cond_0
    aget v0, p0, p2

    :goto_0
    if-ge p2, p1, :cond_1

    .line 7
    aget v1, p0, p2

    if-ne v1, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method static b()Lcom/mopub/nativeads/M;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/nativeads/M;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/M;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/M;->b(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method a(II)I
    .locals 9

    .line 32
    iget v0, p0, Lcom/mopub/nativeads/M;->g:I

    new-array v1, v0, [I

    .line 33
    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 34
    :goto_0
    iget v5, p0, Lcom/mopub/nativeads/M;->g:I

    if-ge v3, v5, :cond_2

    .line 35
    iget-object v5, p0, Lcom/mopub/nativeads/M;->d:[I

    aget v5, v5, v3

    .line 36
    iget-object v6, p0, Lcom/mopub/nativeads/M;->e:[I

    aget v6, v6, v3

    if-gt p1, v6, :cond_0

    if-ge v6, p2, :cond_0

    .line 37
    aput v5, v1, v4

    sub-int/2addr v6, v4

    .line 38
    aput v6, v0, v4

    .line 39
    iget-object v5, p0, Lcom/mopub/nativeads/M;->f:[Lcom/mopub/nativeads/NativeAd;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    .line 40
    iget-object v5, p0, Lcom/mopub/nativeads/M;->f:[Lcom/mopub/nativeads/NativeAd;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    sub-int v7, v3, v4

    .line 41
    iget-object v8, p0, Lcom/mopub/nativeads/M;->d:[I

    aput v5, v8, v7

    .line 42
    iget-object v5, p0, Lcom/mopub/nativeads/M;->e:[I

    sub-int/2addr v6, v4

    aput v6, v5, v7

    .line 43
    iget-object v5, p0, Lcom/mopub/nativeads/M;->f:[Lcom/mopub/nativeads/NativeAd;

    aget-object v6, v5, v3

    aput-object v6, v5, v7

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return v2

    .line 44
    :cond_3
    aget p1, v0, v2

    .line 45
    iget-object p2, p0, Lcom/mopub/nativeads/M;->b:[I

    iget v3, p0, Lcom/mopub/nativeads/M;->c:I

    invoke-static {p2, v3, p1}, Lcom/mopub/nativeads/M;->a([III)I

    move-result p1

    .line 46
    iget p2, p0, Lcom/mopub/nativeads/M;->c:I

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-lt p2, p1, :cond_4

    .line 47
    iget-object v3, p0, Lcom/mopub/nativeads/M;->a:[I

    add-int v5, p2, v4

    aget v6, v3, p2

    aput v6, v3, v5

    .line 48
    iget-object v3, p0, Lcom/mopub/nativeads/M;->b:[I

    aget v6, v3, p2

    sub-int/2addr v6, v4

    aput v6, v3, v5

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v2, v4, :cond_5

    .line 49
    iget-object p2, p0, Lcom/mopub/nativeads/M;->a:[I

    add-int v3, p1, v2

    aget v5, v1, v2

    aput v5, p2, v3

    .line 50
    iget-object p2, p0, Lcom/mopub/nativeads/M;->b:[I

    aget v5, v0, v2

    aput v5, p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 51
    :cond_5
    iget p1, p0, Lcom/mopub/nativeads/M;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/mopub/nativeads/M;->c:I

    .line 52
    iget p1, p0, Lcom/mopub/nativeads/M;->g:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/mopub/nativeads/M;->g:I

    return v4
.end method

.method a()V
    .locals 3

    .line 53
    iget v0, p0, Lcom/mopub/nativeads/M;->g:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, Lcom/mopub/nativeads/M;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/mopub/nativeads/M;->a(II)I

    return-void
.end method

.method a(ILcom/mopub/nativeads/NativeAd;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/mopub/nativeads/M;->b:[I

    iget v1, p0, Lcom/mopub/nativeads/M;->c:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/M;->a([III)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/mopub/nativeads/M;->c:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/mopub/nativeads/M;->b:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/mopub/nativeads/M;->a:[I

    aget v1, v1, v0

    .line 13
    iget-object v3, p0, Lcom/mopub/nativeads/M;->d:[I

    iget v4, p0, Lcom/mopub/nativeads/M;->g:I

    invoke-static {v3, v4, v1}, Lcom/mopub/nativeads/M;->b([III)I

    move-result v3

    .line 14
    iget v4, p0, Lcom/mopub/nativeads/M;->g:I

    if-ge v3, v4, :cond_1

    sub-int/2addr v4, v3

    .line 15
    iget-object v5, p0, Lcom/mopub/nativeads/M;->d:[I

    add-int/lit8 v6, v3, 0x1

    invoke-static {v5, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v5, p0, Lcom/mopub/nativeads/M;->e:[I

    invoke-static {v5, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v5, p0, Lcom/mopub/nativeads/M;->f:[Lcom/mopub/nativeads/NativeAd;

    invoke-static {v5, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_1
    iget-object v4, p0, Lcom/mopub/nativeads/M;->d:[I

    aput v1, v4, v3

    .line 19
    iget-object v1, p0, Lcom/mopub/nativeads/M;->e:[I

    aput p1, v1, v3

    .line 20
    iget-object p1, p0, Lcom/mopub/nativeads/M;->f:[Lcom/mopub/nativeads/NativeAd;

    aput-object p2, p1, v3

    .line 21
    iget p1, p0, Lcom/mopub/nativeads/M;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/mopub/nativeads/M;->g:I

    .line 22
    iget p1, p0, Lcom/mopub/nativeads/M;->c:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    .line 23
    iget-object p2, p0, Lcom/mopub/nativeads/M;->b:[I

    add-int/lit8 v1, v0, 0x1

    invoke-static {p2, v1, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object p2, p0, Lcom/mopub/nativeads/M;->a:[I

    invoke-static {p2, v1, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget p1, p0, Lcom/mopub/nativeads/M;->c:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/mopub/nativeads/M;->c:I

    .line 26
    :goto_0
    iget p1, p0, Lcom/mopub/nativeads/M;->c:I

    if-ge v0, p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/mopub/nativeads/M;->b:[I

    aget p2, p1, v0

    add-int/2addr p2, v2

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v2

    .line 28
    :goto_1
    iget p1, p0, Lcom/mopub/nativeads/M;->g:I

    if-ge v3, p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/mopub/nativeads/M;->e:[I

    aget p2, p1, v3

    add-int/2addr p2, v2

    aput p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 30
    :cond_4
    :goto_2
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Attempted to insert an ad at an invalid position"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method b(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/M;->d:[I

    iget v1, p0, Lcom/mopub/nativeads/M;->g:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/M;->b([III)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method b(II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/M;->i(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/M;->f(I)V

    return-void
.end method

.method c(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/M;->d(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0
.end method

.method c()[I
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/M;->g:I

    new-array v1, v0, [I

    .line 2
    iget-object v2, p0, Lcom/mopub/nativeads/M;->e:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/M;->e:[I

    iget v1, p0, Lcom/mopub/nativeads/M;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/mopub/nativeads/M;->a([IIII)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method e(I)Lcom/mopub/nativeads/NativeAd;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/M;->e:[I

    iget v1, p0, Lcom/mopub/nativeads/M;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/mopub/nativeads/M;->a([IIII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/M;->f:[Lcom/mopub/nativeads/NativeAd;

    aget-object p1, v0, p1

    return-object p1
.end method

.method f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/M;->a:[I

    iget v1, p0, Lcom/mopub/nativeads/M;->c:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/M;->a([III)I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/mopub/nativeads/M;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mopub/nativeads/M;->a:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/M;->b:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/M;->d:[I

    iget v1, p0, Lcom/mopub/nativeads/M;->g:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/M;->a([III)I

    move-result p1

    .line 6
    :goto_1
    iget v0, p0, Lcom/mopub/nativeads/M;->g:I

    if-ge p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mopub/nativeads/M;->d:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Lcom/mopub/nativeads/M;->e:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method g(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/M;->e:[I

    iget v1, p0, Lcom/mopub/nativeads/M;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/mopub/nativeads/M;->a([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/M;->b:[I

    iget v1, p0, Lcom/mopub/nativeads/M;->c:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/M;->b([III)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/mopub/nativeads/M;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/M;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/M;->a:[I

    iget v1, p0, Lcom/mopub/nativeads/M;->c:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/M;->b([III)I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/mopub/nativeads/M;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mopub/nativeads/M;->a:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/M;->b:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/M;->d:[I

    iget v1, p0, Lcom/mopub/nativeads/M;->g:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/M;->b([III)I

    move-result p1

    .line 6
    :goto_1
    iget v0, p0, Lcom/mopub/nativeads/M;->g:I

    if-ge p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mopub/nativeads/M;->d:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Lcom/mopub/nativeads/M;->e:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method j(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/M;->b:[I

    iget v1, p0, Lcom/mopub/nativeads/M;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/mopub/nativeads/M;->a([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
