.class public final Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Factory;
.super Ljava/lang/Object;
.source "ResolvingDataSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final resolver:Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Resolver;

.field private final upstreamFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Resolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Factory;->upstreamFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Factory;->resolver:Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Resolver;

    return-void
.end method


# virtual methods
.method public createDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Factory;->upstreamFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;->createDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Factory;->resolver:Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Resolver;

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Resolver;)V

    return-object v0
.end method
