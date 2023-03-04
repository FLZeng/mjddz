.class public final Landroidx/media2/player/MediaPlayer$DrmInfo;
.super Ljava/lang/Object;
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
    accessFlags = 0x19
    name = "DrmInfo"
.end annotation


# instance fields
.field private final mMp2DrmInfo:Landroidx/media2/player/MediaPlayer2$DrmInfo;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer2$DrmInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$DrmInfo;->mMp2DrmInfo:Landroidx/media2/player/MediaPlayer2$DrmInfo;

    return-void
.end method


# virtual methods
.method public getPssh()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$DrmInfo;->mMp2DrmInfo:Landroidx/media2/player/MediaPlayer2$DrmInfo;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2$DrmInfo;->getPssh()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedSchemes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$DrmInfo;->mMp2DrmInfo:Landroidx/media2/player/MediaPlayer2$DrmInfo;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2$DrmInfo;->getSupportedSchemes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
