.class public Landroidx/media2/session/SessionResult;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SessionResult.java"

# interfaces
.implements Landroidx/media2/session/RemoteResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/SessionResult$ResultCode;
    }
.end annotation


# static fields
.field public static final RESULT_SUCCESS:I


# instance fields
.field mCompletionTime:J

.field mCustomCommandResult:Landroid/os/Bundle;

.field mItem:Landroidx/media2/common/MediaItem;

.field mParcelableItem:Landroidx/media2/common/MediaItem;

.field mResultCode:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;J)V

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;)V
    .locals 6

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;J)V

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;J)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 6
    iput p1, p0, Landroidx/media2/session/SessionResult;->mResultCode:I

    .line 7
    iput-object p2, p0, Landroidx/media2/session/SessionResult;->mCustomCommandResult:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Landroidx/media2/session/SessionResult;->mItem:Landroidx/media2/common/MediaItem;

    .line 9
    iput-wide p4, p0, Landroidx/media2/session/SessionResult;->mCompletionTime:J

    return-void
.end method

.method static createFutureWithResult(I)Lb/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/session/SessionResult;

    invoke-direct {v1, p0}, Landroidx/media2/session/SessionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static from(Landroidx/media2/common/SessionPlayer$PlayerResult;)Landroidx/media2/session/SessionResult;
    .locals 7
    .param p0    # Landroidx/media2/common/SessionPlayer$PlayerResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v6, Landroidx/media2/session/SessionResult;

    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer$PlayerResult;->getResultCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer$PlayerResult;->getMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer$PlayerResult;->getCompletionTime()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;J)V

    return-object v6
.end method


# virtual methods
.method public getCompletionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/session/SessionResult;->mCompletionTime:J

    return-wide v0
.end method

.method public getCustomCommandResult()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->mCustomCommandResult:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMediaItem()Landroidx/media2/common/MediaItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->mItem:Landroidx/media2/common/MediaItem;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/SessionResult;->mResultCode:I

    return v0
.end method

.method public onPostParceling()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->mParcelableItem:Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/session/SessionResult;->mItem:Landroidx/media2/common/MediaItem;

    return-void
.end method

.method public onPreParceling(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/SessionResult;->mItem:Landroidx/media2/common/MediaItem;

    if-eqz p1, :cond_1

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->mParcelableItem:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->mItem:Landroidx/media2/common/MediaItem;

    invoke-static {v0}, Landroidx/media2/session/MediaUtils;->upcastForPreparceling(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/SessionResult;->mParcelableItem:Landroidx/media2/common/MediaItem;

    .line 5
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
