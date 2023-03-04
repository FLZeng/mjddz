.class Landroidx/media2/session/MediaSessionImplBase$1;
.super Ljava/lang/Object;
.source "MediaSessionImplBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionImplBase;->updatePlayer(Landroidx/media2/common/SessionPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionImplBase;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionImplBase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase$1;->this$0:Landroidx/media2/session/MediaSessionImplBase;

    iput p2, p0, Landroidx/media2/session/MediaSessionImplBase$1;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$1;->this$0:Landroidx/media2/session/MediaSessionImplBase;

    iget-object v1, v0, Landroidx/media2/session/MediaSessionImplBase;->mCallback:Landroidx/media2/session/MediaSession$SessionCallback;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getInstance()Landroidx/media2/session/MediaSession;

    move-result-object v0

    iget v2, p0, Landroidx/media2/session/MediaSessionImplBase$1;->val$state:I

    invoke-virtual {v1, v0, v2}, Landroidx/media2/session/MediaSession$SessionCallback;->onPlayerStateChanged(Landroidx/media2/session/MediaSession;I)V

    return-void
.end method
