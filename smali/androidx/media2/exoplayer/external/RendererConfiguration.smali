.class public final Landroidx/media2/exoplayer/external/RendererConfiguration;
.super Ljava/lang/Object;
.source "RendererConfiguration.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media2/exoplayer/external/RendererConfiguration;


# instance fields
.field public final tunnelingAudioSessionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/RendererConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/RendererConfiguration;-><init>(I)V

    sput-object v0, Landroidx/media2/exoplayer/external/RendererConfiguration;->DEFAULT:Landroidx/media2/exoplayer/external/RendererConfiguration;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/RendererConfiguration;->tunnelingAudioSessionId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/media2/exoplayer/external/RendererConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/exoplayer/external/RendererConfiguration;

    .line 3
    iget v2, p0, Landroidx/media2/exoplayer/external/RendererConfiguration;->tunnelingAudioSessionId:I

    iget p1, p1, Landroidx/media2/exoplayer/external/RendererConfiguration;->tunnelingAudioSessionId:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/RendererConfiguration;->tunnelingAudioSessionId:I

    return v0
.end method
