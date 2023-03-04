.class public final Landroidx/media2/exoplayer/external/upstream/PriorityDataSourceFactory;
.super Ljava/lang/Object;
.source "PriorityDataSourceFactory.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

.field private final upstreamFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/util/PriorityTaskManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSourceFactory;->upstreamFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSourceFactory;->priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    .line 4
    iput p3, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSourceFactory;->priority:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/PriorityDataSourceFactory;->createDataSource()Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;
    .locals 4

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSourceFactory;->upstreamFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;->createDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSourceFactory;->priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    iget v3, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSourceFactory;->priority:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/util/PriorityTaskManager;I)V

    return-object v0
.end method
