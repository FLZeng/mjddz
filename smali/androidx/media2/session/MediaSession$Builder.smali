.class public final Landroidx/media2/session/MediaSession$Builder;
.super Landroidx/media2/session/MediaSession$BuilderBase;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/session/MediaSession$BuilderBase<",
        "Landroidx/media2/session/MediaSession;",
        "Landroidx/media2/session/MediaSession$Builder;",
        "Landroidx/media2/session/MediaSession$SessionCallback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media2/common/SessionPlayer;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/MediaSession$BuilderBase;-><init>(Landroid/content/Context;Landroidx/media2/common/SessionPlayer;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media2/session/MediaSession;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mCallback:Landroidx/media2/session/MediaSession$SessionCallback;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroidx/media2/session/MediaSession$Builder$1;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSession$Builder$1;-><init>(Landroidx/media2/session/MediaSession$Builder;)V

    iput-object v0, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mCallback:Landroidx/media2/session/MediaSession$SessionCallback;

    .line 5
    :cond_1
    new-instance v0, Landroidx/media2/session/MediaSession;

    iget-object v2, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mId:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    iget-object v5, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mSessionActivity:Landroid/app/PendingIntent;

    iget-object v6, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mCallback:Landroidx/media2/session/MediaSession$SessionCallback;

    iget-object v8, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mExtras:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/media2/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media2/common/SessionPlayer;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$SessionCallback;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media2/session/MediaSession$Builder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media2/session/MediaSession$BuilderBase;->setExtras(Landroid/os/Bundle;)Landroidx/media2/session/MediaSession$BuilderBase;

    move-object p1, p0

    check-cast p1, Landroidx/media2/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setExtras(Landroid/os/Bundle;)Landroidx/media2/session/MediaSession$BuilderBase;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSession$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media2/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Landroidx/media2/session/MediaSession$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media2/session/MediaSession$BuilderBase;->setId(Ljava/lang/String;)Landroidx/media2/session/MediaSession$BuilderBase;

    move-object p1, p0

    check-cast p1, Landroidx/media2/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Landroidx/media2/session/MediaSession$BuilderBase;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSession$Builder;->setId(Ljava/lang/String;)Landroidx/media2/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media2/session/MediaSession$Builder;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media2/session/MediaSession$BuilderBase;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media2/session/MediaSession$BuilderBase;

    move-object p1, p0

    check-cast p1, Landroidx/media2/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media2/session/MediaSession$BuilderBase;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSession$Builder;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media2/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionCallback(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$SessionCallback;)Landroidx/media2/session/MediaSession$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$SessionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/media2/session/MediaSession$BuilderBase;->setSessionCallback(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$SessionCallback;)Landroidx/media2/session/MediaSession$BuilderBase;

    move-object p1, p0

    check-cast p1, Landroidx/media2/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionCallback(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$SessionCallback;)Landroidx/media2/session/MediaSession$BuilderBase;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$SessionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/MediaSession$Builder;->setSessionCallback(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$SessionCallback;)Landroidx/media2/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method
