.class Landroidx/media2/player/MediaPlayer$Mp2Callback$9;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer$Mp2Callback;->onSubtitleData(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/player/MediaPlayer$Mp2Callback;

.field final synthetic val$data:Landroidx/media2/common/SubtitleData;

.field final synthetic val$item:Landroidx/media2/common/MediaItem;

.field final synthetic val$track:Landroidx/media2/common/SessionPlayer$TrackInfo;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$9;->this$1:Landroidx/media2/player/MediaPlayer$Mp2Callback;

    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$9;->val$item:Landroidx/media2/common/MediaItem;

    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$9;->val$track:Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object p4, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$9;->val$data:Landroidx/media2/common/SubtitleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$9;->this$1:Landroidx/media2/player/MediaPlayer$Mp2Callback;

    iget-object v0, v0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$9;->val$item:Landroidx/media2/common/MediaItem;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$9;->val$track:Landroidx/media2/common/SessionPlayer$TrackInfo;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$9;->val$data:Landroidx/media2/common/SubtitleData;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media2/common/SessionPlayer$PlayerCallback;->onSubtitleData(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    return-void
.end method
