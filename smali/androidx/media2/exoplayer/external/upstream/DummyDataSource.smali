.class public final Landroidx/media2/exoplayer/external/upstream/DummyDataSource;
.super Ljava/lang/Object;
.source "DummyDataSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSource;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

.field public static final INSTANCE:Landroidx/media2/exoplayer/external/upstream/DummyDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/DummyDataSource;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/upstream/DummyDataSource;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/upstream/DummyDataSource;->INSTANCE:Landroidx/media2/exoplayer/external/upstream/DummyDataSource;

    .line 2
    sget-object v0, Landroidx/media2/exoplayer/external/upstream/DummyDataSource$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    sput-object v0, Landroidx/media2/exoplayer/external/upstream/DummyDataSource;->FACTORY:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final bridge synthetic bridge$lambda$0$DummyDataSource()Landroidx/media2/exoplayer/external/upstream/DummyDataSource;
    .locals 1

    new-instance v0, Landroidx/media2/exoplayer/external/upstream/DummyDataSource;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/upstream/DummyDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Landroidx/media2/exoplayer/external/upstream/DataSource$$CC;->getResponseHeaders$$dflt$$(Landroidx/media2/exoplayer/external/upstream/DataSource;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Dummy source"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
