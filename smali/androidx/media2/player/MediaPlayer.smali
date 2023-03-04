.class public final Landroidx/media2/player/MediaPlayer;
.super Landroidx/media2/common/SessionPlayer;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/MediaPlayer$MediaItemList;,
        Landroidx/media2/player/MediaPlayer$DrmResult;,
        Landroidx/media2/player/MediaPlayer$MetricsConstants;,
        Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;,
        Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;,
        Landroidx/media2/player/MediaPlayer$DrmInfo;,
        Landroidx/media2/player/MediaPlayer$TrackInfo;,
        Landroidx/media2/player/MediaPlayer$PlayerCallback;,
        Landroidx/media2/player/MediaPlayer$Mp2Callback;,
        Landroidx/media2/player/MediaPlayer$Mp2DrmCallback;,
        Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;,
        Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;,
        Landroidx/media2/player/MediaPlayer$PendingFuture;,
        Landroidx/media2/player/MediaPlayer$PendingCommand;,
        Landroidx/media2/player/MediaPlayer$SeekMode;,
        Landroidx/media2/player/MediaPlayer$MediaInfo;,
        Landroidx/media2/player/MediaPlayer$MediaError;
    }
.end annotation


# static fields
.field static final DEFAULT_PLAYBACK_PARAMS:Landroidx/media2/player/PlaybackParams;

.field private static final END_OF_PLAYLIST:I = -0x1

.field public static final MEDIA_INFO_AUDIO_NOT_PLAYING:I = 0x324

.field public static final MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_BUFFERING_UPDATE:I = 0x2c0

.field public static final MEDIA_INFO_EXTERNAL_METADATA_UPDATE:I = 0x323
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_MEDIA_ITEM_END:I = 0x5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_MEDIA_ITEM_LIST_END:I = 0x6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_MEDIA_ITEM_REPEAT:I = 0x7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_MEDIA_ITEM_START:I = 0x2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final MEDIA_INFO_NETWORK_BANDWIDTH:I = 0x2bf
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_PREPARED:I = 0x64
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_SUBTITLE_TIMED_OUT:I = 0x386
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_UNSUPPORTED_SUBTITLE:I = 0x385
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_VIDEO_NOT_PLAYING:I = 0x325

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field private static final NO_MEDIA_ITEM:I = -0x2

.field public static final NO_TRACK_SELECTED:I = -0x80000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_ERROR_IO:I = -0x3ec

.field public static final PLAYER_ERROR_MALFORMED:I = -0x3ef

.field public static final PLAYER_ERROR_TIMED_OUT:I = -0x6e

.field public static final PLAYER_ERROR_UNKNOWN:I = 0x1

.field public static final PLAYER_ERROR_UNSUPPORTED:I = -0x3f2

.field public static final SEEK_CLOSEST:I = 0x3

.field public static final SEEK_CLOSEST_SYNC:I = 0x2

.field public static final SEEK_NEXT_SYNC:I = 0x1

.field public static final SEEK_PREVIOUS_SYNC:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaPlayer"

.field static sErrorCodeMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sInfoCodeMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sResultCodeMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sSeekModeMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mAudioFocusHandler:Landroidx/media2/player/AudioFocusHandler;

.field private mClosed:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mStateLock"
    .end annotation
.end field

.field mCurPlaylistItem:Landroidx/media2/common/MediaItem;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mPlaylistLock"
    .end annotation
.end field

.field mCurrentShuffleIdx:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mPlaylistLock"
    .end annotation
.end field

.field mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mMediaItemToBuffState:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mStateLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media2/common/MediaItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mNextPlaylistItem:Landroidx/media2/common/MediaItem;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mPlaylistLock"
    .end annotation
.end field

.field final mPendingCommands:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mPendingCommands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/player/MediaPlayer$PendingCommand;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingFutures:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mPendingFutures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/player/MediaPlayer$PendingFuture<",
            "+",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;"
        }
    .end annotation
.end field

.field mPlayer:Landroidx/media2/player/MediaPlayer2;

.field mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mPlaylistLock"
    .end annotation
.end field

.field final mPlaylistLock:Ljava/lang/Object;

.field mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mPlaylistLock"
    .end annotation
.end field

.field mRepeatMode:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mPlaylistLock"
    .end annotation
.end field

.field private mSetMediaItemCalled:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mPlaylistLock"
    .end annotation
.end field

.field mShuffleMode:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mPlaylistLock"
    .end annotation
.end field

.field mShuffledList:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mPlaylistLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mStateLock"
    .end annotation
.end field

.field private final mStateLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media2/player/PlaybackParams$Builder;

    invoke-direct {v0}, Landroidx/media2/player/PlaybackParams$Builder;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setSpeed(F)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setPitch(F)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setAudioFallbackMode(I)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media2/player/PlaybackParams$Builder;->build()Landroidx/media2/player/PlaybackParams;

    move-result-object v0

    sput-object v0, Landroidx/media2/player/MediaPlayer;->DEFAULT_PLAYBACK_PARAMS:Landroidx/media2/player/PlaybackParams;

    .line 6
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    .line 7
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/4 v4, 0x3

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    .line 19
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    const/16 v7, -0x3ec

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, -0x3ef

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, -0x3f2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, -0x6e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    .line 25
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v4, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x2bc

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 28
    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x2c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x320

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x321

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x322

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x322

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x324

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x324

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x325

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x325

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    .line 36
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v3, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v4, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    .line 41
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    const/16 v2, -0x3e9

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    const/16 v1, -0x3eb

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    const/16 v1, -0x3eb

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v4, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v5, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    const/16 v1, -0x3ed

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v6, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mMediaItemToBuffState:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-direct {v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/media2/player/MediaPlayer;->mState:I

    .line 10
    invoke-static {p1}, Landroidx/media2/player/MediaPlayer2;->create(Landroid/content/Context;)Landroidx/media2/player/MediaPlayer2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/media2/player/MediaPlayer$Mp2Callback;

    invoke-direct {v2, p0}, Landroidx/media2/player/MediaPlayer$Mp2Callback;-><init>(Landroidx/media2/player/MediaPlayer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/media2/player/MediaPlayer2;->setEventCallback(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer2$EventCallback;)V

    .line 13
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/media2/player/MediaPlayer$Mp2DrmCallback;

    invoke-direct {v2, p0}, Landroidx/media2/player/MediaPlayer$Mp2DrmCallback;-><init>(Landroidx/media2/player/MediaPlayer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/media2/player/MediaPlayer2;->setDrmEventCallback(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer2$DrmEventCallback;)V

    const/4 v0, -0x2

    .line 14
    iput v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    .line 15
    new-instance v0, Landroidx/media2/player/AudioFocusHandler;

    invoke-direct {v0, p1, p0}, Landroidx/media2/player/AudioFocusHandler;-><init>(Landroid/content/Context;Landroidx/media2/player/MediaPlayer;)V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mAudioFocusHandler:Landroidx/media2/player/AudioFocusHandler;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static clamp(II)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    move p0, p1

    :cond_1
    return p0
.end method

.method private executePendingFutures()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$PendingFuture;

    .line 5
    invoke-virtual {v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$PendingFuture;->execute()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$PendingFuture;

    .line 9
    iget-boolean v3, v2, Landroidx/media2/player/MediaPlayer$PendingFuture;->mIsSeekTo:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$PendingFuture;->execute()Z

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2, p1}, Landroidx/media2/player/MediaPlayer2;->setMediaItem(Landroidx/media2/common/MediaItem;)Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0x13

    .line 4
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer;->addPendingCommandLocked(ILandroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x1

    .line 7
    :try_start_1
    iput-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mSetMediaItemCalled:Z

    .line 8
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method addFutureListener(Landroidx/media2/player/MediaPlayer$PendingCommand;Landroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/player/MediaPlayer$PendingCommand;",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "+",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/player/MediaPlayer$1;

    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media2/player/MediaPlayer$1;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;Landroidx/media2/player/MediaPlayer$PendingCommand;)V

    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2, v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method addPendingCommandLocked(ILandroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mPendingCommands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "+",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/player/MediaPlayer$PendingCommand;

    invoke-direct {v0, p1, p2}, Landroidx/media2/player/MediaPlayer$PendingCommand;-><init>(ILandroidx/concurrent/futures/ResolvableFuture;)V

    .line 2
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Landroidx/media2/player/MediaPlayer;->addFutureListener(Landroidx/media2/player/MediaPlayer$PendingCommand;Landroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V

    return-void
.end method

.method addPendingCommandWithTrackInfoLocked(ILandroidx/concurrent/futures/ResolvableFuture;Landroidx/media2/common/SessionPlayer$TrackInfo;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mPendingCommands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "+",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/player/MediaPlayer$PendingCommand;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media2/player/MediaPlayer$PendingCommand;-><init>(ILandroidx/concurrent/futures/ResolvableFuture;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    .line 2
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0, p2, p4}, Landroidx/media2/player/MediaPlayer;->addFutureListener(Landroidx/media2/player/MediaPlayer$PendingCommand;Landroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V

    return-void
.end method

.method addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/player/MediaPlayer$PendingFuture<",
            "+",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Landroidx/media2/player/MediaPlayer;->executePendingFutures()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addPlaylistItem(ILandroidx/media2/common/MediaItem;)Lb/b/b/a/a/a;
    .locals 2
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    instance-of v0, p2, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File descriptor is closed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ltz p1, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 7
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Landroidx/media2/player/MediaPlayer$10;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/media2/player/MediaPlayer$10;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem;I)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "item shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method applyShuffleModeLocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer$MediaItemList;->getCollection()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffleMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public attachAuxEffect(I)Lb/b/b/a/a/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$25;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$25;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media2/common/SessionPlayer;->close()V

    .line 2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    .line 5
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->reset()V

    .line 6
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mAudioFocusHandler:Landroidx/media2/player/AudioFocusHandler;

    invoke-virtual {v1}, Landroidx/media2/player/AudioFocusHandler;->close()V

    .line 7
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer2;->close()V

    .line 8
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/common/SessionPlayer$PlayerResult;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media2/common/SessionPlayer$PlayerResult;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method createFutureForResultCode(I)Landroidx/concurrent/futures/ResolvableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media2/player/MediaPlayer;->createFutureForResultCode(ILandroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    return-object p1
.end method

.method createFutureForResultCode(ILandroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/media2/common/SessionPlayer$PlayerResult;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {p2}, Landroidx/media2/player/MediaPlayer2;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object p2

    :cond_0
    invoke-direct {v1, p1, p2}, Landroidx/media2/common/SessionPlayer$PlayerResult;-><init>(ILandroidx/media2/common/MediaItem;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method createFuturesForResultCode(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media2/player/MediaPlayer;->createFuturesForResultCode(ILandroidx/media2/common/MediaItem;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method createFuturesForResultCode(ILandroidx/media2/common/MediaItem;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media2/player/MediaPlayer;->createFutureForResultCode(ILandroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public deselectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$28;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$28;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "trackInfo shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAudioAttributes()Landroidx/media/AudioAttributesCompat;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v2

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getAudioSessionId()I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getBufferedPosition()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-wide v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getBufferedPosition()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    return-wide v0

    :catch_0
    :cond_1
    return-wide v2

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getBufferingState()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mMediaItemToBuffState:Ljava/util/Map;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v3}, Landroidx/media2/player/MediaPlayer2;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getCurrentMediaItemIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    if-gez v0, :cond_1

    .line 7
    monitor-exit v1

    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    iget v3, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media2/player/MediaPlayer$MediaItemList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getCurrentPosition()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-wide v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getCurrentPosition()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    return-wide v0

    :catch_0
    :cond_1
    return-wide v2

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getDrmInfo()Landroidx/media2/player/MediaPlayer$DrmInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getDrmInfo()Landroidx/media2/player/MediaPlayer2$DrmInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroidx/media2/player/MediaPlayer$DrmInfo;

    invoke-direct {v1, v0}, Landroidx/media2/player/MediaPlayer$DrmInfo;-><init>(Landroidx/media2/player/MediaPlayer2$DrmInfo;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getDrmKeyRequest([B[BLjava/lang/String;ILjava/util/Map;)Landroid/media/MediaDrm$KeyRequest;
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/player/MediaPlayer2;->getDrmKeyRequest([B[BLjava/lang/String;ILjava/util/Map;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDrmPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer2;->getDrmPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "propertyName shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDuration()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-wide v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getDuration()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    return-wide v0

    :catch_0
    :cond_1
    return-wide v2

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getMaxPlayerVolume()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getMaxPlayerVolume()F

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    if-gez v0, :cond_1

    .line 7
    monitor-exit v1

    return v2

    .line 8
    :cond_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 10
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit v1

    return v2

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media2/player/MediaPlayer$MediaItemList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 13
    :cond_4
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getPlaybackParams()Landroidx/media2/player/PlaybackParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroidx/media2/player/MediaPlayer;->DEFAULT_PLAYBACK_PARAMS:Landroidx/media2/player/PlaybackParams;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getPlaybackParams()Landroidx/media2/player/PlaybackParams;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getPlaybackSpeed()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
        to = 3.4028234663852886E38
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getPlaybackParams()Landroidx/media2/player/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/PlaybackParams;->getSpeed()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    return v2

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getPlayerState()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media2/player/MediaPlayer;->mState:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlayerVolume()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getPlayerVolume()F

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->getCollection()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getPreviousMediaItemIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    if-gez v0, :cond_1

    .line 7
    monitor-exit v1

    return v2

    .line 8
    :cond_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_4

    .line 9
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v1

    return v2

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media2/player/MediaPlayer$MediaItemList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 12
    :cond_4
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getRepeatMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public bridge synthetic getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->getSelectedTrack(I)Landroidx/media2/player/MediaPlayer$TrackInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTrack(I)Landroidx/media2/player/MediaPlayer$TrackInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer2;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Landroidx/media2/player/MediaPlayer$TrackInfo;

    invoke-direct {v2, p1}, Landroidx/media2/player/MediaPlayer$TrackInfo;-><init>(Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    :goto_0
    return-object v2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getShuffleMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffleMode:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getTimestamp()Landroidx/media2/player/MediaTimestamp;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getTimestamp()Landroidx/media2/player/MediaTimestamp;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getTrackInfo()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->getTracks()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 4
    new-instance v3, Landroidx/media2/player/MediaPlayer$TrackInfo;

    invoke-direct {v3, v2}, Landroidx/media2/player/MediaPlayer$TrackInfo;-><init>(Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTracks()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getTracks()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic getVideoSize()Landroidx/media2/common/VideoSize;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->getVideoSize()Landroidx/media2/player/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSize()Landroidx/media2/player/VideoSize;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroidx/media2/player/VideoSize;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/media2/player/VideoSize;-><init>(II)V

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Landroidx/media2/player/VideoSize;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer2;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer2;->getVideoHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media2/player/VideoSize;-><init>(II)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method handleCallComplete(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/MediaPlayer$PendingCommand;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No matching call type for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Possibly because of reset()."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaPlayer"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget p1, v0, Landroidx/media2/player/MediaPlayer$PendingCommand;->mCallType:I

    if-eq p3, p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Call type does not match. expected:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, v0, Landroidx/media2/player/MediaPlayer$PendingCommand;->mCallType:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " actual:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "MediaPlayer"

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p4, -0x80000000

    :cond_1
    if-nez p4, :cond_7

    const/4 p1, 0x2

    if-eq p3, p1, :cond_6

    const/16 v1, 0x13

    if-eq p3, v1, :cond_5

    const/16 v1, 0x18

    if-eq p3, v1, :cond_4

    const/16 v1, 0x1d

    if-eq p3, v1, :cond_5

    const/4 v1, 0x4

    if-eq p3, v1, :cond_3

    const/4 v1, 0x5

    if-eq p3, v1, :cond_2

    const/4 p1, 0x6

    if-eq p3, p1, :cond_3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    move-result-object p1

    .line 8
    new-instance v1, Landroidx/media2/player/MediaPlayer$38;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/MediaPlayer$38;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media/AudioAttributesCompat;)V

    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_0

    .line 9
    :pswitch_1
    new-instance p1, Landroidx/media2/player/MediaPlayer$39;

    invoke-direct {p1, p0, v0}, Landroidx/media2/player/MediaPlayer$39;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$PendingCommand;)V

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->getCurrentPosition()J

    move-result-wide v1

    .line 11
    new-instance p1, Landroidx/media2/player/MediaPlayer$35;

    invoke-direct {p1, p0, v1, v2}, Landroidx/media2/player/MediaPlayer$35;-><init>(Landroidx/media2/player/MediaPlayer;J)V

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->setState(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->setState(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2;->getPlaybackParams()Landroidx/media2/player/PlaybackParams;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media2/player/PlaybackParams;->getSpeed()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 15
    new-instance v1, Landroidx/media2/player/MediaPlayer$37;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/MediaPlayer$37;-><init>(Landroidx/media2/player/MediaPlayer;F)V

    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_0

    .line 16
    :cond_5
    new-instance p1, Landroidx/media2/player/MediaPlayer$36;

    invoke-direct {p1, p0, p2}, Landroidx/media2/player/MediaPlayer$36;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_0

    .line 17
    :cond_6
    new-instance p1, Landroidx/media2/player/MediaPlayer$40;

    invoke-direct {p1, p0, v0}, Landroidx/media2/player/MediaPlayer$40;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$PendingCommand;)V

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    :cond_7
    :goto_0
    const/16 p1, 0x3e9

    if-eq p3, p1, :cond_9

    .line 18
    sget-object p1, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    sget-object p1, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 20
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    new-instance p3, Landroidx/media2/common/SessionPlayer$PlayerResult;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p3, p1, p2}, Landroidx/media2/common/SessionPlayer$PlayerResult;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, p3}, Landroidx/media2/player/MediaPlayer$PendingCommand;->setResult(Landroidx/media2/common/SessionPlayer$PlayerResult;)V

    goto :goto_3

    .line 22
    :cond_9
    sget-object p1, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    sget-object p1, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_a
    const/16 p1, -0x3eb

    .line 24
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 25
    new-instance p3, Landroidx/media2/player/MediaPlayer$DrmResult;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p3, p1, p2}, Landroidx/media2/player/MediaPlayer$DrmResult;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, p3}, Landroidx/media2/player/MediaPlayer$PendingCommand;->setResult(Landroidx/media2/common/SessionPlayer$PlayerResult;)V

    .line 26
    :goto_3
    invoke-direct {p0}, Landroidx/media2/player/MediaPlayer;->executePendingFutures()V

    return-void

    :catchall_0
    move-exception p2

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public movePlaylistItem(II)Lb/b/b/a/a/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$13;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/media2/player/MediaPlayer$13;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;II)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indices shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method notifyMediaPlayerCallback(Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer;->getCallbacks()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 7
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    instance-of v3, v2, Landroidx/media2/player/MediaPlayer$PlayerCallback;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Landroidx/media2/player/MediaPlayer$PlayerCallback;

    .line 9
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media2/player/MediaPlayer$34;

    invoke-direct {v3, p0, p1, v2}, Landroidx/media2/player/MediaPlayer$34;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;Landroidx/media2/player/MediaPlayer$PlayerCallback;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer;->getCallbacks()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 7
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media2/common/SessionPlayer$PlayerCallback;

    .line 8
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media2/player/MediaPlayer$33;

    invoke-direct {v3, p0, p1, v2}, Landroidx/media2/player/MediaPlayer$33;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public pause()Lb/b/b/a/a/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$3;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$3;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public play()Lb/b/b/a/a/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$2;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$2;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public prepare()Lb/b/b/a/a/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$4;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$4;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public prepareDrm(Ljava/util/UUID;)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/player/MediaPlayer$DrmResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/media2/player/MediaPlayer$29;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$29;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "uuid shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public provideDrmKeyResponse([B[B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/player/MediaPlayer2;->provideDrmKeyResponse([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public registerPlayerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer$PlayerCallback;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/player/MediaPlayer$PlayerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media2/common/SessionPlayer;->registerPlayerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    return-void
.end method

.method public releaseDrm()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->releaseDrm()V
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removePlaylistItem(I)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$11;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$11;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replacePlaylistItem(ILandroidx/media2/common/MediaItem;)Lb/b/b/a/a/a;
    .locals 2
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    instance-of v0, p2, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File descriptor is closed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ltz p1, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 7
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Landroidx/media2/player/MediaPlayer$12;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/media2/player/MediaPlayer$12;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ILandroidx/media2/common/MediaItem;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "item shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$PendingCommand;

    .line 3
    iget-object v2, v2, Landroidx/media2/player/MediaPlayer$PendingCommand;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 7
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$PendingFuture;

    .line 8
    iget-boolean v4, v2, Landroidx/media2/player/MediaPlayer$PendingFuture;->mExecuteCalled:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 13
    :try_start_2
    iput v1, p0, Landroidx/media2/player/MediaPlayer;->mState:I

    .line 14
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mMediaItemToBuffState:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_3
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->clear()V

    .line 18
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 20
    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    .line 22
    iput-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mSetMediaItemCalled:Z

    .line 23
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mAudioFocusHandler:Landroidx/media2/player/AudioFocusHandler;

    invoke-virtual {v0}, Landroidx/media2/player/AudioFocusHandler;->onReset()V

    .line 25
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->reset()V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 27
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 28
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 29
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public restoreDrmKeys([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer2;->restoreDrmKeys([B)V
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "keySetId shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekTo(J)Lb/b/b/a/a/a;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$5;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media2/player/MediaPlayer$5;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ZJ)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public seekTo(JI)Lb/b/b/a/a/a;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Landroidx/media2/player/MediaPlayer$23;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media2/player/MediaPlayer$23;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ZIJ)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$27;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$27;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "trackInfo shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectTrack(Landroidx/media2/player/MediaPlayer$TrackInfo;)Lb/b/b/a/a/a;
    .locals 0
    .param p1    # Landroidx/media2/player/MediaPlayer$TrackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/player/MediaPlayer$TrackInfo;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setAudioAttributes(Landroidx/media/AudioAttributesCompat;)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # Landroidx/media/AudioAttributesCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media/AudioAttributesCompat;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$7;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$7;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media/AudioAttributesCompat;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "attr shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioSessionId(I)Lb/b/b/a/a/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$24;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$24;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAuxEffectSendLevel(F)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$26;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$26;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;F)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, -0x3

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->createFutureForResultCode(I)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    return-object p1
.end method

.method setBufferingState(Landroidx/media2/common/MediaItem;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mMediaItemToBuffState:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroidx/media2/player/MediaPlayer$32;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/player/MediaPlayer$32;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;I)V

    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDrmPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/player/MediaPlayer2;->setDrmPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "propertyName shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaItem(Landroidx/media2/common/MediaItem;)Lb/b/b/a/a/a;
    .locals 3
    .param p1    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p1, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File descriptor is closed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 7
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Landroidx/media2/player/MediaPlayer$8;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$8;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "item shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setMediaItemsInternal(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaItem;)Ljava/util/List;
    .locals 2
    .param p1    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mSetMediaItemCalled:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->setNextMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->skipToNextInternal()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/player/MediaPlayer;->setMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Landroidx/media2/player/MediaPlayer;->setNextMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curItem shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setNextMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2, p1}, Landroidx/media2/player/MediaPlayer2;->setNextMediaItem(Landroidx/media2/common/MediaItem;)Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0x16

    .line 4
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer;->addPendingCommandLocked(ILandroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnDrmConfigHelper(Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;)V
    .locals 2
    .param p1    # Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroidx/media2/player/MediaPlayer$30;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/MediaPlayer$30;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;)V

    move-object p1, v1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer2;->setOnDrmConfigHelper(Landroidx/media2/player/MediaPlayer2$OnDrmConfigHelper;)V

    return-void
.end method

.method public setPlaybackParams(Landroidx/media2/player/PlaybackParams;)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # Landroidx/media2/player/PlaybackParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/player/PlaybackParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$22;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$22;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/player/PlaybackParams;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlaybackSpeed(F)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 3.4028234663852886E38
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$6;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$6;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;F)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPlayerVolume(F)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$21;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$21;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;F)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volume should be between 0.0 and 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setPlayerVolumeInternal(F)Landroidx/concurrent/futures/ResolvableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2, p1}, Landroidx/media2/player/MediaPlayer2;->setPlayerVolume(F)Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0x1a

    .line 4
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer;->addPendingCommandLocked(ILandroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPlaylist(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    if-nez v2, :cond_2

    const-string v0, "list shouldn\'t contain null item"

    goto :goto_0

    .line 7
    :cond_2
    instance-of v3, v2, Landroidx/media2/common/FileMediaItem;

    if-eqz v3, :cond_1

    .line 8
    move-object v3, v2

    check-cast v3, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v3}, Landroidx/media2/common/FileMediaItem;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File descriptor is closed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/common/MediaItem;

    .line 11
    instance-of v1, p2, Landroidx/media2/common/FileMediaItem;

    if-eqz v1, :cond_4

    .line 12
    check-cast p2, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {p2}, Landroidx/media2/common/FileMediaItem;->increaseRefCount()V

    .line 13
    invoke-virtual {p2}, Landroidx/media2/common/FileMediaItem;->decreaseRefCount()V

    goto :goto_1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance v0, Landroidx/media2/player/MediaPlayer$9;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/media2/player/MediaPlayer$9;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaMetadata;Ljava/util/List;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "list shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "list shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRepeatMode(I)Lb/b/b/a/a/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$18;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$18;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShuffleMode(I)Lb/b/b/a/a/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$19;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$19;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method setState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media2/player/MediaPlayer;->mState:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, p0, Landroidx/media2/player/MediaPlayer;->mState:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$31;

    invoke-direct {v0, p0, p1}, Landroidx/media2/player/MediaPlayer$31;-><init>(Landroidx/media2/player/MediaPlayer;I)V

    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSurface(Landroid/view/Surface;)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$20;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$20;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroid/view/Surface;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method skipToNextInternal()Landroidx/concurrent/futures/ResolvableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer2;->skipToNext()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1d

    .line 4
    invoke-virtual {p0, v3, v0, v2}, Landroidx/media2/player/MediaPlayer;->addPendingCommandLocked(ILandroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public skipToNextPlaylistItem()Lb/b/b/a/a/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$15;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$15;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public skipToPlaylistItem(I)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$16;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$16;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipToPreviousPlaylistItem()Lb/b/b/a/a/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$14;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$14;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public unregisterPlayerCallback(Landroidx/media2/player/MediaPlayer$PlayerCallback;)V
    .locals 0
    .param p1    # Landroidx/media2/player/MediaPlayer$PlayerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/common/SessionPlayer;->unregisterPlayerCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    return-void
.end method

.method updateAndGetCurrentNextItemIfNeededLocked()Landroidx/core/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Landroidx/media2/common/MediaItem;",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iput-object v1, p0, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 4
    iput-object v1, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 5
    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, v1, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 8
    :goto_0
    iget v2, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    add-int/lit8 v2, v2, 0x1

    .line 9
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-lt v2, v3, :cond_5

    .line 10
    iget v2, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-ne v2, v4, :cond_6

    .line 11
    iput-object v1, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    goto :goto_3

    .line 12
    :cond_6
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    iget-object v4, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 13
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    iput-object v2, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v1

    :goto_4
    if-nez v0, :cond_8

    if-nez v2, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, v0, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v1
.end method

.method public updatePlaylistMetadata(Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$17;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$17;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaMetadata;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
