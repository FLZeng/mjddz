.class public abstract Landroidx/browser/customtabs/PostMessageServiceConnection;
.super Ljava/lang/Object;
.source "PostMessageServiceConnection.java"

# interfaces
.implements Landroidx/browser/customtabs/PostMessageBackend;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final TAG:Ljava/lang/String; = "PostMessageServConn"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mMessageChannelCreated:Z

.field private mPackageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mService:La/a/a/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSessionBinder:La/a/a/a;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 1
    .param p1    # Landroidx/browser/customtabs/CustomTabsSessionToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mLock:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, La/a/a/a$a;->asInterface(Landroid/os/IBinder;)La/a/a/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mSessionBinder:La/a/a/a;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided session must have binder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isBoundToService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:La/a/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyMessageChannelReadyInternal(Landroid/os/Bundle;)Z
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:La/a/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:La/a/a/c;

    iget-object v3, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mSessionBinder:La/a/a/a;

    invoke-interface {v2, v3, p1}, La/a/a/c;->onMessageChannelReady(La/a/a/a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_0
    monitor-exit v0

    return v1

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public bindSessionToPostMessageService(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->bindSessionToPostMessageService(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setPackageName must be called before bindSessionToPostMessageService."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindSessionToPostMessageService(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Landroidx/browser/customtabs/PostMessageService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p2, "PostMessageServConn"

    const-string v0, "Could not bind to PostMessageService in client."

    .line 4
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1
.end method

.method public cleanup(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->isBoundToService()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/PostMessageServiceConnection;->unbindFromContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final notifyMessageChannelReady(Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mMessageChannelCreated:Z

    .line 2
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/PostMessageServiceConnection;->notifyMessageChannelReadyInternal(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public onDisconnectChannel(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/PostMessageServiceConnection;->unbindFromContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onNotifyMessageChannelReady(Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/PostMessageServiceConnection;->notifyMessageChannelReady(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/PostMessageServiceConnection;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public onPostMessageServiceConnected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mMessageChannelCreated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->notifyMessageChannelReadyInternal(Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public onPostMessageServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, La/a/a/c$a;->asInterface(Landroid/os/IBinder;)La/a/a/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:La/a/a/c;

    .line 2
    invoke-virtual {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->onPostMessageServiceConnected()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:La/a/a/c;

    .line 2
    invoke-virtual {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->onPostMessageServiceDisconnected()V

    return-void
.end method

.method public final postMessage(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:La/a/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:La/a/a/c;

    iget-object v3, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mSessionBinder:La/a/a/a;

    invoke-interface {v2, v3, p1, p2}, La/a/a/c;->onPostMessage(La/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_0
    monitor-exit v0

    return v1

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public unbindFromContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->isBoundToService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:La/a/a/c;

    :cond_0
    return-void
.end method
