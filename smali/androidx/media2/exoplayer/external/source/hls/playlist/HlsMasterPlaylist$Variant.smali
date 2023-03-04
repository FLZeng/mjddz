.class public final Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;
.super Ljava/lang/Object;
.source "HlsMasterPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variant"
.end annotation


# instance fields
.field public final audioGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final captionGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final format:Landroidx/media2/exoplayer/external/Format;

.field public final subtitleGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final url:Landroid/net/Uri;

.field public final videoGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;->url:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;->format:Landroidx/media2/exoplayer/external/Format;

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;->captionGroupId:Ljava/lang/String;

    return-void
.end method

.method public static createMediaPlaylistVariantUrl(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;
    .locals 16

    const-string v0, "0"

    const/4 v1, 0x0

    const-string v2, "application/x-mpegURL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Landroidx/media2/exoplayer/external/Format;->createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v11

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public copyWithFormat(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;->url:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    iget-object v6, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;->captionGroupId:Ljava/lang/String;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
