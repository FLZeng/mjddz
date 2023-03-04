.class Landroidx/media2/session/MediaSessionImplBase$27;
.super Ljava/lang/Object;
.source "MediaSessionImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionImplBase$PlayerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionImplBase;->replacePlaylistItem(ILandroidx/media2/common/MediaItem;)Lb/b/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/session/MediaSessionImplBase$PlayerTask<",
        "Lb/b/b/a/a/a<",
        "Landroidx/media2/common/SessionPlayer$PlayerResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionImplBase;

.field final synthetic val$index:I

.field final synthetic val$item:Landroidx/media2/common/MediaItem;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionImplBase;ILandroidx/media2/common/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase$27;->this$0:Landroidx/media2/session/MediaSessionImplBase;

    iput p2, p0, Landroidx/media2/session/MediaSessionImplBase$27;->val$index:I

    iput-object p3, p0, Landroidx/media2/session/MediaSessionImplBase$27;->val$item:Landroidx/media2/common/MediaItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/common/SessionPlayer;)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget v0, p0, Landroidx/media2/session/MediaSessionImplBase$27;->val$index:I

    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase$27;->val$item:Landroidx/media2/common/MediaItem;

    invoke-virtual {p1, v0, v1}, Landroidx/media2/common/SessionPlayer;->replacePlaylistItem(ILandroidx/media2/common/MediaItem;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic run(Landroidx/media2/common/SessionPlayer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSessionImplBase$27;->run(Landroidx/media2/common/SessionPlayer;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
