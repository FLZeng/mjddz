.class public final Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;
.super Ljava/lang/Object;
.source "ResolvingDataSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSource;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Factory;,
        Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Resolver;
    }
.end annotation


# instance fields
.field private final resolver:Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Resolver;

.field private final upstreamDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

.field private upstreamOpened:Z


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Resolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;->upstreamDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;->resolver:Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Resolver;

    return-void
.end method


# virtual methods
.method public addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;->upstreamDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/upstream/DataSource;->addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;->upstreamOpened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;->upstreamOpened:Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;->upstreamDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSource;->close()V

    :cond_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;->upstreamDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;->upstreamDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;->resolver:Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Resolver;

    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Resolver;->resolveReportedUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;->resolver:Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Resolver;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Resolver;->resolveDataSpec(Landroidx/media2/exoplayer/external/upstream/DataSpec;)Landroidx/media2/exoplayer/external/upstream/DataSpec;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;->upstreamOpened:Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;->upstreamDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/upstream/DataSource;->open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;->upstreamDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/upstream/DataSource;->read([BII)I

    move-result p1

    return p1
.end method
