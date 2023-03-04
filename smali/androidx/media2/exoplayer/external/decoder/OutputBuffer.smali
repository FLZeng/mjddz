.class public abstract Landroidx/media2/exoplayer/external/decoder/OutputBuffer;
.super Landroidx/media2/exoplayer/external/decoder/Buffer;
.source "OutputBuffer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public skippedOutputBufferCount:I

.field public timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/Buffer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
