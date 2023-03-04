.class public final Landroidx/media2/session/MediaBrowser$Builder;
.super Landroidx/media2/session/MediaController$BuilderBase;
.source "MediaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/session/MediaController$BuilderBase<",
        "Landroidx/media2/session/MediaBrowser;",
        "Landroidx/media2/session/MediaBrowser$Builder;",
        "Landroidx/media2/session/MediaBrowser$BrowserCallback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaController$BuilderBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media2/session/MediaBrowser;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaController$BuilderBase;->mToken:Landroidx/media2/session/SessionToken;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media2/session/MediaController$BuilderBase;->mCompatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "token and compat token shouldn\'t be both null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/media2/session/MediaController$BuilderBase;->mToken:Landroidx/media2/session/SessionToken;

    if-eqz v4, :cond_2

    .line 5
    new-instance v0, Landroidx/media2/session/MediaBrowser;

    iget-object v3, p0, Landroidx/media2/session/MediaController$BuilderBase;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroidx/media2/session/MediaController$BuilderBase;->mConnectionHints:Landroid/os/Bundle;

    iget-object v6, p0, Landroidx/media2/session/MediaController$BuilderBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/media2/session/MediaController$BuilderBase;->mCallback:Landroidx/media2/session/MediaController$ControllerCallback;

    move-object v7, v1

    check-cast v7, Landroidx/media2/session/MediaBrowser$BrowserCallback;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/media2/session/MediaBrowser;-><init>(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaBrowser$BrowserCallback;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Landroidx/media2/session/MediaBrowser;

    iget-object v9, p0, Landroidx/media2/session/MediaController$BuilderBase;->mContext:Landroid/content/Context;

    iget-object v10, p0, Landroidx/media2/session/MediaController$BuilderBase;->mCompatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v11, p0, Landroidx/media2/session/MediaController$BuilderBase;->mConnectionHints:Landroid/os/Bundle;

    iget-object v12, p0, Landroidx/media2/session/MediaController$BuilderBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/media2/session/MediaController$BuilderBase;->mCallback:Landroidx/media2/session/MediaController$ControllerCallback;

    move-object v13, v1

    check-cast v13, Landroidx/media2/session/MediaBrowser$BrowserCallback;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroidx/media2/session/MediaBrowser;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaBrowser$BrowserCallback;)V

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/media2/session/MediaController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaBrowser$Builder;->build()Landroidx/media2/session/MediaBrowser;

    move-result-object v0

    return-object v0
.end method

.method public setConnectionHints(Landroid/os/Bundle;)Landroidx/media2/session/MediaBrowser$Builder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media2/session/MediaController$BuilderBase;->setConnectionHints(Landroid/os/Bundle;)Landroidx/media2/session/MediaController$BuilderBase;

    move-object p1, p0

    check-cast p1, Landroidx/media2/session/MediaBrowser$Builder;

    return-object p1
.end method

.method public bridge synthetic setConnectionHints(Landroid/os/Bundle;)Landroidx/media2/session/MediaController$BuilderBase;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaBrowser$Builder;->setConnectionHints(Landroid/os/Bundle;)Landroidx/media2/session/MediaBrowser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setControllerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaBrowser$BrowserCallback;)Landroidx/media2/session/MediaBrowser$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaBrowser$BrowserCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/media2/session/MediaController$BuilderBase;->setControllerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$ControllerCallback;)Landroidx/media2/session/MediaController$BuilderBase;

    move-object p1, p0

    check-cast p1, Landroidx/media2/session/MediaBrowser$Builder;

    return-object p1
.end method

.method public bridge synthetic setControllerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$ControllerCallback;)Landroidx/media2/session/MediaController$BuilderBase;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaController$ControllerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p2, Landroidx/media2/session/MediaBrowser$BrowserCallback;

    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/MediaBrowser$Builder;->setControllerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaBrowser$BrowserCallback;)Landroidx/media2/session/MediaBrowser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionCompatToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media2/session/MediaBrowser$Builder;
    .locals 0
    .param p1    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media2/session/MediaController$BuilderBase;->setSessionCompatToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media2/session/MediaController$BuilderBase;

    move-object p1, p0

    check-cast p1, Landroidx/media2/session/MediaBrowser$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionCompatToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media2/session/MediaController$BuilderBase;
    .locals 0
    .param p1    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaBrowser$Builder;->setSessionCompatToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media2/session/MediaBrowser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionToken(Landroidx/media2/session/SessionToken;)Landroidx/media2/session/MediaBrowser$Builder;
    .locals 0
    .param p1    # Landroidx/media2/session/SessionToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media2/session/MediaController$BuilderBase;->setSessionToken(Landroidx/media2/session/SessionToken;)Landroidx/media2/session/MediaController$BuilderBase;

    move-object p1, p0

    check-cast p1, Landroidx/media2/session/MediaBrowser$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionToken(Landroidx/media2/session/SessionToken;)Landroidx/media2/session/MediaController$BuilderBase;
    .locals 0
    .param p1    # Landroidx/media2/session/SessionToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaBrowser$Builder;->setSessionToken(Landroidx/media2/session/SessionToken;)Landroidx/media2/session/MediaBrowser$Builder;

    move-result-object p1

    return-object p1
.end method
