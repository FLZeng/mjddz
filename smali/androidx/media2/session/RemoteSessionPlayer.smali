.class public abstract Landroidx/media2/session/RemoteSessionPlayer;
.super Landroidx/media2/common/SessionPlayer;
.source "RemoteSessionPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/RemoteSessionPlayer$Callback;,
        Landroidx/media2/session/RemoteSessionPlayer$VolumeControlType;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract adjustVolume(I)Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/Future<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxVolume()I
.end method

.method public abstract getVolume()I
.end method

.method public abstract getVolumeControlType()I
.end method

.method public abstract setVolume(I)Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/Future<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method
