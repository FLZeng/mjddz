.class Landroidx/media2/player/MediaPlayer$32;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->setBufferingState(Landroidx/media2/common/MediaItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/MediaPlayer;

.field final synthetic val$item:Landroidx/media2/common/MediaItem;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$32;->this$0:Landroidx/media2/player/MediaPlayer;

    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$32;->val$item:Landroidx/media2/common/MediaItem;

    iput p3, p0, Landroidx/media2/player/MediaPlayer$32;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$32;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$32;->val$item:Landroidx/media2/common/MediaItem;

    iget v2, p0, Landroidx/media2/player/MediaPlayer$32;->val$state:I

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/common/SessionPlayer$PlayerCallback;->onBufferingStateChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;I)V

    return-void
.end method
