.class public final Landroidx/media2/player/PlaybackParams;
.super Ljava/lang/Object;
.source "PlaybackParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/PlaybackParams$Builder;,
        Landroidx/media2/player/PlaybackParams$AudioFallbackMode;
    }
.end annotation


# static fields
.field public static final AUDIO_FALLBACK_MODE_DEFAULT:I = 0x0

.field public static final AUDIO_FALLBACK_MODE_FAIL:I = 0x2

.field public static final AUDIO_FALLBACK_MODE_MUTE:I = 0x1


# instance fields
.field private mAudioFallbackMode:Ljava/lang/Integer;

.field private mPitch:Ljava/lang/Float;

.field private mPlaybackParams:Landroid/media/PlaybackParams;

.field private mSpeed:Ljava/lang/Float;


# direct methods
.method constructor <init>(Landroid/media/PlaybackParams;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media2/player/PlaybackParams;->mPlaybackParams:Landroid/media/PlaybackParams;

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/player/PlaybackParams;->mAudioFallbackMode:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Landroidx/media2/player/PlaybackParams;->mPitch:Ljava/lang/Float;

    .line 4
    iput-object p3, p0, Landroidx/media2/player/PlaybackParams;->mSpeed:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getAudioFallbackMode()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/PlaybackParams;->mPlaybackParams:Landroid/media/PlaybackParams;

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getAudioFallbackMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/PlaybackParams;->mAudioFallbackMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPitch()Ljava/lang/Float;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/PlaybackParams;->mPlaybackParams:Landroid/media/PlaybackParams;

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/PlaybackParams;->mPitch:Ljava/lang/Float;

    return-object v0
.end method

.method public getPlaybackParams()Landroid/media/PlaybackParams;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/player/PlaybackParams;->mPlaybackParams:Landroid/media/PlaybackParams;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Float;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/PlaybackParams;->mPlaybackParams:Landroid/media/PlaybackParams;

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/PlaybackParams;->mSpeed:Ljava/lang/Float;

    return-object v0
.end method
