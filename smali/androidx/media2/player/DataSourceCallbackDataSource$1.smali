.class Landroidx/media2/player/DataSourceCallbackDataSource$1;
.super Ljava/lang/Object;
.source "DataSourceCallbackDataSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/DataSourceCallbackDataSource;->getFactory(Landroidx/media2/common/DataSourceCallback;)Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dataSourceCallback:Landroidx/media2/common/DataSourceCallback;


# direct methods
.method constructor <init>(Landroidx/media2/common/DataSourceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/DataSourceCallbackDataSource$1;->val$dataSourceCallback:Landroidx/media2/common/DataSourceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/player/DataSourceCallbackDataSource;

    iget-object v1, p0, Landroidx/media2/player/DataSourceCallbackDataSource$1;->val$dataSourceCallback:Landroidx/media2/common/DataSourceCallback;

    invoke-direct {v0, v1}, Landroidx/media2/player/DataSourceCallbackDataSource;-><init>(Landroidx/media2/common/DataSourceCallback;)V

    return-object v0
.end method
