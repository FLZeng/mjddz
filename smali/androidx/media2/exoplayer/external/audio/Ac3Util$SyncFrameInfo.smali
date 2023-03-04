.class public final Landroidx/media2/exoplayer/external/audio/Ac3Util$SyncFrameInfo;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/audio/Ac3Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncFrameInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/audio/Ac3Util$SyncFrameInfo$StreamType;
    }
.end annotation


# static fields
.field public static final STREAM_TYPE_TYPE0:I = 0x0

.field public static final STREAM_TYPE_TYPE1:I = 0x1

.field public static final STREAM_TYPE_TYPE2:I = 0x2

.field public static final STREAM_TYPE_UNDEFINED:I = -0x1


# instance fields
.field public final channelCount:I

.field public final frameSize:I

.field public final mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sampleCount:I

.field public final sampleRate:I

.field public final streamType:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/Ac3Util$SyncFrameInfo;->mimeType:Ljava/lang/String;

    .line 4
    iput p2, p0, Landroidx/media2/exoplayer/external/audio/Ac3Util$SyncFrameInfo;->streamType:I

    .line 5
    iput p3, p0, Landroidx/media2/exoplayer/external/audio/Ac3Util$SyncFrameInfo;->channelCount:I

    .line 6
    iput p4, p0, Landroidx/media2/exoplayer/external/audio/Ac3Util$SyncFrameInfo;->sampleRate:I

    .line 7
    iput p5, p0, Landroidx/media2/exoplayer/external/audio/Ac3Util$SyncFrameInfo;->frameSize:I

    .line 8
    iput p6, p0, Landroidx/media2/exoplayer/external/audio/Ac3Util$SyncFrameInfo;->sampleCount:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILandroidx/media2/exoplayer/external/audio/Ac3Util$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media2/exoplayer/external/audio/Ac3Util$SyncFrameInfo;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
