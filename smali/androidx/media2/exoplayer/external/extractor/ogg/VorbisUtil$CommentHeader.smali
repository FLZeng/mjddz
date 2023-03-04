.class public final Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$CommentHeader;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentHeader"
.end annotation


# instance fields
.field public final comments:[Ljava/lang/String;

.field public final length:I

.field public final vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$CommentHeader;->vendor:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$CommentHeader;->comments:[Ljava/lang/String;

    .line 4
    iput p3, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$CommentHeader;->length:I

    return-void
.end method
