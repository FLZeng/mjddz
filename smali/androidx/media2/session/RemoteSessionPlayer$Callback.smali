.class public Landroidx/media2/session/RemoteSessionPlayer$Callback;
.super Landroidx/media2/common/SessionPlayer$PlayerCallback;
.source "RemoteSessionPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/RemoteSessionPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer$PlayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeChanged(Landroidx/media2/session/RemoteSessionPlayer;I)V
    .locals 0
    .param p1    # Landroidx/media2/session/RemoteSessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
