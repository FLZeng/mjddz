.class public final Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue;
.super Landroidx/media2/exoplayer/external/text/Cue;
.source "WebvttCue.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;
    }
.end annotation


# instance fields
.field public final endTime:J

.field public final startTime:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;)V
    .locals 13

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v12}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 3
    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    move-wide v0, p1

    .line 4
    iput-wide v0, v9, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue;->startTime:J

    move-wide v0, p3

    .line 5
    iput-wide v0, v9, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue;->endTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue;-><init>(JJLjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public isNormalCue()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/text/Cue;->line:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/text/Cue;->position:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
