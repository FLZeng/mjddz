.class public final synthetic Landroidx/media2/player/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;


# instance fields
.field private final synthetic a:Landroidx/media2/player/MediaPlayer$9;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Landroidx/media2/common/MediaMetadata;


# direct methods
.method public synthetic constructor <init>(Landroidx/media2/player/MediaPlayer$9;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/c;->a:Landroidx/media2/player/MediaPlayer$9;

    iput-object p2, p0, Landroidx/media2/player/c;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/media2/player/c;->c:Landroidx/media2/common/MediaMetadata;

    return-void
.end method


# virtual methods
.method public final callCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/media2/player/c;->a:Landroidx/media2/player/MediaPlayer$9;

    iget-object v1, p0, Landroidx/media2/player/c;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/media2/player/c;->c:Landroidx/media2/common/MediaMetadata;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/media2/player/MediaPlayer$9;->a(Ljava/util/List;Landroidx/media2/common/MediaMetadata;Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    return-void
.end method
