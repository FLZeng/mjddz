.class final synthetic Landroidx/media2/exoplayer/external/source/hls/playlist/DefaultHlsPlaylistTracker$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$Factory;


# static fields
.field static final $instance:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/playlist/DefaultHlsPlaylistTracker$$Lambda$0;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/source/hls/playlist/DefaultHlsPlaylistTracker$$Lambda$0;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/source/hls/playlist/DefaultHlsPlaylistTracker$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTracker(Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParserFactory;)Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;
    .locals 1

    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParserFactory;)V

    return-object v0
.end method
