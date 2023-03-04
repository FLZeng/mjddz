.class public final Landroidx/media2/common/UriMediaItem$Builder;
.super Landroidx/media2/common/MediaItem$Builder;
.source "UriMediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/UriMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mUri:Landroid/net/Uri;

.field mUriCookies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation
.end field

.field mUriHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/media2/common/UriMediaItem$Builder;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media2/common/MediaItem$Builder;-><init>()V

    const-string v0, "uri cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Landroidx/media2/common/UriMediaItem$Builder;->mUri:Landroid/net/Uri;

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v0, v0, Ljava/net/CookieManager;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cookie handler has to be of CookieManager type when cookies are provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/media2/common/UriMediaItem$Builder;->mUri:Landroid/net/Uri;

    if-eqz p2, :cond_2

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/media2/common/UriMediaItem$Builder;->mUriHeader:Ljava/util/Map;

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/media2/common/UriMediaItem$Builder;->mUriCookies:Ljava/util/List;

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/media2/common/MediaItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/common/UriMediaItem$Builder;->build()Landroidx/media2/common/UriMediaItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Landroidx/media2/common/UriMediaItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/media2/common/UriMediaItem;

    invoke-direct {v0, p0}, Landroidx/media2/common/UriMediaItem;-><init>(Landroidx/media2/common/UriMediaItem$Builder;)V

    return-object v0
.end method

.method public bridge synthetic setEndPosition(J)Landroidx/media2/common/MediaItem$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/common/UriMediaItem$Builder;->setEndPosition(J)Landroidx/media2/common/UriMediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEndPosition(J)Landroidx/media2/common/UriMediaItem$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/media2/common/MediaItem$Builder;->setEndPosition(J)Landroidx/media2/common/MediaItem$Builder;

    move-object p1, p0

    check-cast p1, Landroidx/media2/common/UriMediaItem$Builder;

    return-object p1
.end method

.method public bridge synthetic setMetadata(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/MediaItem$Builder;
    .locals 0
    .param p1    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/common/UriMediaItem$Builder;->setMetadata(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/UriMediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMetadata(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/UriMediaItem$Builder;
    .locals 0
    .param p1    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media2/common/MediaItem$Builder;->setMetadata(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/MediaItem$Builder;

    move-object p1, p0

    check-cast p1, Landroidx/media2/common/UriMediaItem$Builder;

    return-object p1
.end method

.method public bridge synthetic setStartPosition(J)Landroidx/media2/common/MediaItem$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/common/UriMediaItem$Builder;->setStartPosition(J)Landroidx/media2/common/UriMediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStartPosition(J)Landroidx/media2/common/UriMediaItem$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/media2/common/MediaItem$Builder;->setStartPosition(J)Landroidx/media2/common/MediaItem$Builder;

    move-object p1, p0

    check-cast p1, Landroidx/media2/common/UriMediaItem$Builder;

    return-object p1
.end method
