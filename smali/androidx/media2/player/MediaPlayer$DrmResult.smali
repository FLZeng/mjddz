.class public Landroidx/media2/player/MediaPlayer$DrmResult;
.super Landroidx/media2/common/SessionPlayer$PlayerResult;
.source "MediaPlayer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrmResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/MediaPlayer$DrmResult$DrmResultCode;
    }
.end annotation


# static fields
.field public static final RESULT_ERROR_PREPARATION_ERROR:I = -0x3eb

.field public static final RESULT_ERROR_PROVISIONING_NETWORK_ERROR:I = -0x3e9

.field public static final RESULT_ERROR_PROVISIONING_SERVER_ERROR:I = -0x3ea

.field public static final RESULT_ERROR_RESOURCE_BUSY:I = -0x3ed

.field public static final RESULT_ERROR_UNSUPPORTED_SCHEME:I = -0x3ec


# direct methods
.method public constructor <init>(ILandroidx/media2/common/MediaItem;)V
    .locals 0
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/common/SessionPlayer$PlayerResult;-><init>(ILandroidx/media2/common/MediaItem;)V

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media2/common/SessionPlayer$PlayerResult;->getResultCode()I

    move-result v0

    return v0
.end method
