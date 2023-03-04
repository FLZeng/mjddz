.class public final Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;
.super Ljava/lang/Object;
.source "BasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/BasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "ListenerHolder"
.end annotation


# instance fields
.field public final listener:Landroidx/media2/exoplayer/external/Player$EventListener;

.field private released:Z


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;->listener:Landroidx/media2/exoplayer/external/Player$EventListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;->listener:Landroidx/media2/exoplayer/external/Player$EventListener;

    check-cast p1, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;->listener:Landroidx/media2/exoplayer/external/Player$EventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;->listener:Landroidx/media2/exoplayer/external/Player$EventListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public invoke(Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;->released:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;->listener:Landroidx/media2/exoplayer/external/Player$EventListener;

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;->invokeListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;->released:Z

    return-void
.end method
