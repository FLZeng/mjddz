.class public Landroidx/media2/exoplayer/external/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/RenderersFactory;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field protected static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final context:Landroid/content/Context;

.field private drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private enableDecoderFallback:Z

.field private extensionRendererMode:I

.field private mediaCodecSelector:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;

.field private playClearSamplesWithoutKeys:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->extensionRendererMode:I

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 5
    sget-object p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x1388

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;-><init>(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)V
    .locals 1
    .param p2    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;I)V
    .locals 6
    .param p2    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;IJ)V
    .locals 0
    .param p2    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 12
    iput p3, p0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->extensionRendererMode:I

    .line 13
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 14
    iput-object p2, p0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    .line 15
    sget-object p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;

    return-void
.end method


# virtual methods
.method protected buildAudioProcessors()[Landroidx/media2/exoplayer/external/audio/AudioProcessor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    return-object v0
.end method

.method protected buildAudioRenderers(Landroid/content/Context;ILandroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;ZZ[Landroidx/media2/exoplayer/external/audio/AudioProcessor;Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 14
    .param p4    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;ZZ[",
            "Landroidx/media2/exoplayer/external/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/Renderer;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v11, p10

    const-string v12, "DefaultRenderersFactory"

    .line 1
    new-instance v13, Landroidx/media2/exoplayer/external/audio/MediaCodecAudioRenderer;

    new-instance v10, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Landroidx/media2/exoplayer/external/audio/AudioCapabilities;

    move-result-object v2

    invoke-direct {v10, v2, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;-><init>(Landroidx/media2/exoplayer/external/audio/AudioCapabilities;[Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v10}, Landroidx/media2/exoplayer/external/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;ZZLandroid/os/Handler;Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Landroidx/media2/exoplayer/external/audio/AudioSink;)V

    .line 3
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v0, "androidx.media2.exoplayer.external.ext.opus.LibopusAudioRenderer"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v4

    const-class v8, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;

    aput-object v8, v7, v6

    const-class v8, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    aput-object v8, v7, v3

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 8
    new-array v7, v5, [Ljava/lang/Object;

    aput-object p8, v7, v4

    aput-object p9, v7, v6

    aput-object v1, v7, v3

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v2, 0x1

    .line 10
    :try_start_1
    invoke-virtual {v11, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    .line 11
    invoke-static {v12, v0}, Landroidx/media2/exoplayer/external/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move v7, v2

    :catch_2
    :goto_0
    const-string v0, "androidx.media2.exoplayer.external.ext.flac.LibflacAudioRenderer"

    .line 13
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 14
    new-array v2, v5, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v2, v4

    const-class v8, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;

    aput-object v8, v2, v6

    const-class v8, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    aput-object v8, v2, v3

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 16
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p8, v2, v4

    aput-object p9, v2, v6

    aput-object v1, v2, v3

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v2, v7, 0x1

    .line 18
    :try_start_3
    invoke-virtual {v11, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    .line 19
    invoke-static {v12, v0}, Landroidx/media2/exoplayer/external/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move v2, v7

    :catch_5
    :goto_1
    const-string v0, "androidx.media2.exoplayer.external.ext.ffmpeg.FfmpegAudioRenderer"

    .line 21
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 22
    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v4

    const-class v8, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;

    aput-object v8, v7, v6

    const-class v8, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    aput-object v8, v7, v3

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p8, v5, v4

    aput-object p9, v5, v6

    aput-object v1, v5, v3

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/Renderer;

    .line 26
    invoke-virtual {v11, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 27
    invoke-static {v12, v0}, Landroidx/media2/exoplayer/external/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :catch_6
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_2
    return-void
.end method

.method protected buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media2/exoplayer/external/video/spherical/CameraMotionRenderer;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/video/spherical/CameraMotionRenderer;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMetadataRenderers(Landroid/content/Context;Landroidx/media2/exoplayer/external/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;

    invoke-direct {p1, p2, p3}, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;-><init>(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected buildTextRenderers(Landroid/content/Context;Landroidx/media2/exoplayer/external/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media2/exoplayer/external/text/TextRenderer;

    invoke-direct {p1, p2, p3}, Landroidx/media2/exoplayer/external/text/TextRenderer;-><init>(Landroidx/media2/exoplayer/external/text/TextOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildVideoRenderers(Landroid/content/Context;ILandroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;ZZLandroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 14
    .param p4    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/Renderer;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p11

    .line 1
    new-instance v13, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;

    const/16 v12, 0x32

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p9

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;JLandroidx/media2/exoplayer/external/drm/DrmSessionManager;ZZLandroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v0, "androidx.media2.exoplayer.external.ext.vp9.LibvpxVideoRenderer"

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    .line 4
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/os/Handler;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 6
    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p7, v4, v8

    aput-object p8, v4, v3

    const/16 v3, 0x32

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/Renderer;

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 11
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :goto_0
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Landroidx/media2/exoplayer/external/text/TextOutput;Landroidx/media2/exoplayer/external/metadata/MetadataOutput;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)[Landroidx/media2/exoplayer/external/Renderer;
    .locals 15
    .param p6    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;",
            "Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;",
            "Landroidx/media2/exoplayer/external/text/TextOutput;",
            "Landroidx/media2/exoplayer/external/metadata/MetadataOutput;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;)[",
            "Landroidx/media2/exoplayer/external/Renderer;"
        }
    .end annotation

    move-object v12, p0

    if-nez p6, :cond_0

    .line 1
    iget-object v0, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p6

    .line 2
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;

    iget-boolean v5, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->playClearSamplesWithoutKeys:Z

    iget-boolean v6, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->enableDecoderFallback:Z

    iget-wide v9, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    move-object v0, p0

    move-object v4, v13

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v11, v14

    invoke-virtual/range {v0 .. v11}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILandroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;ZZLandroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 4
    iget-object v1, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;

    iget-boolean v5, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->playClearSamplesWithoutKeys:Z

    iget-boolean v6, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->buildAudioProcessors()[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v10, v14

    .line 6
    invoke-virtual/range {v0 .. v10}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILandroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;ZZ[Landroidx/media2/exoplayer/external/audio/AudioProcessor;Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->extensionRendererMode:I

    move-object/from16 v2, p4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Landroidx/media2/exoplayer/external/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 8
    iget-object v1, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->extensionRendererMode:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Landroidx/media2/exoplayer/external/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 9
    iget-object v0, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v1, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {p0, v0, v1, v14}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 10
    iget-object v0, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v1, v12, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->extensionRendererMode:I

    move-object/from16 v2, p1

    invoke-virtual {p0, v0, v2, v1, v14}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Landroidx/media2/exoplayer/external/Renderer;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media2/exoplayer/external/Renderer;

    return-object v0
.end method

.method public setAllowedVideoJoiningTimeMs(J)Landroidx/media2/exoplayer/external/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    return-object p0
.end method

.method public setEnableDecoderFallback(Z)Landroidx/media2/exoplayer/external/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->enableDecoderFallback:Z

    return-object p0
.end method

.method public setExtensionRendererMode(I)Landroidx/media2/exoplayer/external/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->extensionRendererMode:I

    return-object p0
.end method

.method public setMediaCodecSelector(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;)Landroidx/media2/exoplayer/external/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;

    return-object p0
.end method

.method public setPlayClearSamplesWithoutKeys(Z)Landroidx/media2/exoplayer/external/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->playClearSamplesWithoutKeys:Z

    return-object p0
.end method
