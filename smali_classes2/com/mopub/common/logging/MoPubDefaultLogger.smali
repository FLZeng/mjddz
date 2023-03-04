.class public Lcom/mopub/common/logging/MoPubDefaultLogger;
.super Ljava/lang/Object;
.source "MoPubDefaultLogger.java"

# interfaces
.implements Lcom/mopub/common/logging/MoPubLogger;


# static fields
.field static a:I = 0xc00


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 1
    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/mopub/common/logging/MoPubDefaultLogger;->a:I

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 3
    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    sget v3, Lcom/mopub/common/logging/MoPubDefaultLogger;->a:I

    mul-int v4, v2, v3

    add-int/lit8 v5, v2, 0x1

    mul-int v3, v3, v5

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p4}, Lcom/mopub/common/logging/MoPubDefaultLogger;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p4, v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "MoPub"

    const/4 v7, 0x1

    if-nez p3, :cond_0

    .line 2
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v7

    aput-object v3, v4, v5

    const-string v3, "[%s][%s] %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    .line 3
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v1

    aput-object p2, v8, v7

    aput-object p3, v8, v5

    aput-object v3, v8, v4

    const-string v3, "[%s][%s][%s] %s"

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
