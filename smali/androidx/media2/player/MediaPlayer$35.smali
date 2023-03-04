.class Landroidx/media2/player/MediaPlayer$35;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->handleCallComplete(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/MediaPlayer;

.field final synthetic val$pos:J


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$35;->this$0:Landroidx/media2/player/MediaPlayer;

    iput-wide p2, p0, Landroidx/media2/player/MediaPlayer$35;->val$pos:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$35;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-wide v1, p0, Landroidx/media2/player/MediaPlayer$35;->val$pos:J

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/common/SessionPlayer$PlayerCallback;->onSeekCompleted(Landroidx/media2/common/SessionPlayer;J)V

    return-void
.end method
