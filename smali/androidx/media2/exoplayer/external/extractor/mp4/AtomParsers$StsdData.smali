.class final Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StsdData"
.end annotation


# static fields
.field public static final STSD_HEADER_SIZE:I = 0x8


# instance fields
.field public format:Landroidx/media2/exoplayer/external/Format;

.field public nalUnitLengthFieldLength:I

.field public requiredSampleTransformation:I

.field public final trackEncryptionBoxes:[Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    return-void
.end method
