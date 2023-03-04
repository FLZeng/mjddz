.class public final Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;
.super Landroidx/media2/exoplayer/external/upstream/HttpDataSource$BaseFactory;
.source "DefaultHttpDataSourceFactory.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private final connectTimeoutMillis:I

.field private final listener:Landroidx/media2/exoplayer/external/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final readTimeoutMillis:I

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/upstream/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 6
    .param p2    # Landroidx/media2/exoplayer/external/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/upstream/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/upstream/TransferListener;IIZ)V
    .locals 0
    .param p2    # Landroidx/media2/exoplayer/external/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$BaseFactory;-><init>()V

    .line 5
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;->listener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    .line 7
    iput p3, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;->connectTimeoutMillis:I

    .line 8
    iput p4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;->readTimeoutMillis:I

    .line 9
    iput-boolean p5, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;->allowCrossProtocolRedirects:Z

    return-void
.end method


# virtual methods
.method protected createDataSourceInternal(Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;)Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;
    .locals 7

    .line 2
    new-instance v6, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iget v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;->connectTimeoutMillis:I

    iget v3, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;->readTimeoutMillis:I

    iget-boolean v4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;->allowCrossProtocolRedirects:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLandroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;)V

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;->listener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v6, p1}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    :cond_0
    return-object v6
.end method

.method protected bridge synthetic createDataSourceInternal(Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;)Landroidx/media2/exoplayer/external/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;->createDataSourceInternal(Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;)Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;

    move-result-object p1

    return-object p1
.end method
