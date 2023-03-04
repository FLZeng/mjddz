.class abstract Landroidx/media2/session/MediaSession$BuilderBase;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/media2/session/MediaSession;",
        "U:",
        "Landroidx/media2/session/MediaSession$BuilderBase<",
        "TT;TU;TC;>;C:",
        "Landroidx/media2/session/MediaSession$SessionCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mCallback:Landroidx/media2/session/MediaSession$SessionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field mCallbackExecutor:Ljava/util/concurrent/Executor;

.field final mContext:Landroid/content/Context;

.field mExtras:Landroid/os/Bundle;

.field mId:Ljava/lang/String;

.field mPlayer:Landroidx/media2/common/SessionPlayer;

.field mSessionActivity:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media2/common/SessionPlayer;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mId:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "player shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract build()Landroidx/media2/session/MediaSession;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method setExtras(Landroid/os/Bundle;)Landroidx/media2/session/MediaSession$BuilderBase;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TU;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Landroidx/media2/session/MediaUtils;->doesBundleHaveCustomParcelable(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mExtras:Landroid/os/Bundle;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "extras shouldn\'t contain any custom parcelables"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "extras shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setId(Ljava/lang/String;)Landroidx/media2/session/MediaSession$BuilderBase;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mId:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "id shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media2/session/MediaSession$BuilderBase;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")TU;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mSessionActivity:Landroid/app/PendingIntent;

    return-object p0
.end method

.method setSessionCallback(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$SessionCallback;)Landroidx/media2/session/MediaSession$BuilderBase;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "TC;)TU;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    iput-object p2, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mCallback:Landroidx/media2/session/MediaSession$SessionCallback;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
