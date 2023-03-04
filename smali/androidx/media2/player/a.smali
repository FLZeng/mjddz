.class public final synthetic Landroidx/media2/player/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;


# instance fields
.field private final synthetic a:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/a;->a:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iput-object p2, p0, Landroidx/media2/player/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final notify(Landroidx/media2/player/MediaPlayer2$EventCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/media2/player/a;->a:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iget-object v1, p0, Landroidx/media2/player/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->a(Ljava/util/List;Landroidx/media2/player/MediaPlayer2$EventCallback;)V

    return-void
.end method
