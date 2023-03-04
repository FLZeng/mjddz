.class public final Landroidx/media2/exoplayer/external/offline/FilteringManifestParser;
.super Ljava/lang/Object;
.source "FilteringManifestParser.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/ParsingLoadable$Parser;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media2/exoplayer/external/offline/FilterableManifest<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/upstream/ParsingLoadable$Parser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final parser:Landroidx/media2/exoplayer/external/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/upstream/ParsingLoadable$Parser<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final streamKeys:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/ParsingLoadable$Parser;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/upstream/ParsingLoadable$Parser<",
            "+TT;>;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/offline/FilteringManifestParser;->parser:Landroidx/media2/exoplayer/external/upstream/ParsingLoadable$Parser;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/offline/FilteringManifestParser;->streamKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media2/exoplayer/external/offline/FilterableManifest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/offline/FilteringManifestParser;->parser:Landroidx/media2/exoplayer/external/upstream/ParsingLoadable$Parser;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/upstream/ParsingLoadable$Parser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/offline/FilterableManifest;

    .line 3
    iget-object p2, p0, Landroidx/media2/exoplayer/external/offline/FilteringManifestParser;->streamKeys:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media2/exoplayer/external/offline/FilteringManifestParser;->streamKeys:Ljava/util/List;

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/offline/FilterableManifest;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/offline/FilteringManifestParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media2/exoplayer/external/offline/FilterableManifest;

    move-result-object p1

    return-object p1
.end method
