.class Landroidx/media2/player/MediaPlayer$Mp2Callback$3;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer$Mp2Callback;->onError(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/player/MediaPlayer$Mp2Callback;

.field final synthetic val$extra:I

.field final synthetic val$item:Landroidx/media2/common/MediaItem;

.field final synthetic val$what:I


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;Landroidx/media2/common/MediaItem;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$3;->this$1:Landroidx/media2/player/MediaPlayer$Mp2Callback;

    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$3;->val$item:Landroidx/media2/common/MediaItem;

    iput p3, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$3;->val$what:I

    iput p4, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$3;->val$extra:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callCallback(Landroidx/media2/player/MediaPlayer$PlayerCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$3;->this$1:Landroidx/media2/player/MediaPlayer$Mp2Callback;

    iget-object v0, v0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$3;->val$item:Landroidx/media2/common/MediaItem;

    iget v2, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$3;->val$what:I

    iget v3, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$3;->val$extra:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media2/player/MediaPlayer$PlayerCallback;->onError(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;II)V

    return-void
.end method
