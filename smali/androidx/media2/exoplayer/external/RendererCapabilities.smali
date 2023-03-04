.class public interface abstract Landroidx/media2/exoplayer/external/RendererCapabilities;
.super Ljava/lang/Object;
.source "RendererCapabilities.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final ADAPTIVE_NOT_SEAMLESS:I = 0x8

.field public static final ADAPTIVE_NOT_SUPPORTED:I = 0x0

.field public static final ADAPTIVE_SEAMLESS:I = 0x10

.field public static final ADAPTIVE_SUPPORT_MASK:I = 0x18

.field public static final FORMAT_EXCEEDS_CAPABILITIES:I = 0x3

.field public static final FORMAT_HANDLED:I = 0x4

.field public static final FORMAT_SUPPORT_MASK:I = 0x7

.field public static final FORMAT_UNSUPPORTED_DRM:I = 0x2

.field public static final FORMAT_UNSUPPORTED_SUBTYPE:I = 0x1

.field public static final FORMAT_UNSUPPORTED_TYPE:I = 0x0

.field public static final TUNNELING_NOT_SUPPORTED:I = 0x0

.field public static final TUNNELING_SUPPORTED:I = 0x20

.field public static final TUNNELING_SUPPORT_MASK:I = 0x20


# virtual methods
.method public abstract getTrackType()I
.end method

.method public abstract supportsFormat(Landroidx/media2/exoplayer/external/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract supportsMixedMimeTypeAdaptation()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method
