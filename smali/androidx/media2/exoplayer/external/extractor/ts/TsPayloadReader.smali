.class public interface abstract Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$Flags;,
        Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;,
        Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$DvbSubtitleInfo;,
        Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;,
        Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$Factory;
    }
.end annotation


# static fields
.field public static final FLAG_DATA_ALIGNMENT_INDICATOR:I = 0x4

.field public static final FLAG_PAYLOAD_UNIT_START_INDICATOR:I = 0x1

.field public static final FLAG_RANDOM_ACCESS_INDICATOR:I = 0x2


# virtual methods
.method public abstract consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation
.end method

.method public abstract init(Landroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
.end method

.method public abstract seek()V
.end method
