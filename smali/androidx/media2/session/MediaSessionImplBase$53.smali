.class Landroidx/media2/session/MediaSessionImplBase$53;
.super Landroidx/media/VolumeProviderCompat;
.source "MediaSessionImplBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionImplBase;->createVolumeProviderCompat(Landroidx/media2/session/RemoteSessionPlayer;)Landroidx/media/VolumeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$player:Landroidx/media2/session/RemoteSessionPlayer;


# direct methods
.method constructor <init>(IIILandroidx/media2/session/RemoteSessionPlayer;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/media2/session/MediaSessionImplBase$53;->val$player:Landroidx/media2/session/RemoteSessionPlayer;

    invoke-direct {p0, p1, p2, p3}, Landroidx/media/VolumeProviderCompat;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$53;->val$player:Landroidx/media2/session/RemoteSessionPlayer;

    invoke-virtual {v0, p1}, Landroidx/media2/session/RemoteSessionPlayer;->adjustVolume(I)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$53;->val$player:Landroidx/media2/session/RemoteSessionPlayer;

    invoke-virtual {v0, p1}, Landroidx/media2/session/RemoteSessionPlayer;->setVolume(I)Ljava/util/concurrent/Future;

    return-void
.end method
