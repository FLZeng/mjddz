.class Landroidx/media2/player/MediaPlayer$30;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroidx/media2/player/MediaPlayer2$OnDrmConfigHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->setOnDrmConfigHelper(Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/MediaPlayer;

.field final synthetic val$listener:Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$30;->this$0:Landroidx/media2/player/MediaPlayer;

    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$30;->val$listener:Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmConfig(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$30;->val$listener:Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;

    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$30;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-interface {p1, v0, p2}, Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;->onDrmConfig(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;)V

    return-void
.end method
