.class interface abstract Landroidx/media2/session/MediaSessionService$MediaSessionServiceImpl;
.super Ljava/lang/Object;
.source "MediaSessionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MediaSessionServiceImpl"
.end annotation


# virtual methods
.method public abstract addSession(Landroidx/media2/session/MediaSession;)V
.end method

.method public abstract getSessions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onCreate(Landroidx/media2/session/MediaSessionService;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onStartCommand(Landroid/content/Intent;II)I
.end method

.method public abstract onUpdateNotification(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$MediaNotification;
.end method

.method public abstract removeSession(Landroidx/media2/session/MediaSession;)V
.end method
