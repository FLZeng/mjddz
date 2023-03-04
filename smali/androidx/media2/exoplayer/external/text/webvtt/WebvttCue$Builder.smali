.class public Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;
.super Ljava/lang/Object;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebvttCueBuilder"


# instance fields
.field private endTime:J

.field private line:F

.field private lineAnchor:I

.field private lineType:I

.field private position:F

.field private positionAnchor:I

.field private startTime:J

.field private text:Landroid/text/SpannableStringBuilder;

.field private textAlignment:Landroid/text/Layout$Alignment;

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->reset()V

    return-void
.end method

.method private derivePositionAnchorFromAlignment()Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized alignment: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebvttCueBuilder"

    invoke-static {v2, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput v1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    goto :goto_0

    .line 6
    :cond_1
    iput v3, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    goto :goto_0

    .line 7
    :cond_2
    iput v2, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    goto :goto_0

    .line 8
    :cond_3
    iput v1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    :goto_0
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue;
    .locals 15

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->position:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->derivePositionAnchorFromAlignment()Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    .line 3
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue;

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->startTime:J

    iget-wide v5, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->endTime:J

    iget-object v7, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->text:Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    iget v9, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->line:F

    iget v10, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->lineType:I

    iget v11, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    iget v12, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->position:F

    iget v13, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    iget v14, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->width:F

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->startTime:J

    .line 2
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->endTime:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->text:Landroid/text/SpannableStringBuilder;

    .line 4
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->line:F

    const/high16 v1, -0x80000000

    .line 6
    iput v1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->lineType:I

    .line 7
    iput v1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    .line 8
    iput v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->position:F

    .line 9
    iput v1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    .line 10
    iput v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->width:F

    return-void
.end method

.method public setEndTime(J)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->endTime:J

    return-object p0
.end method

.method public setLine(F)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->line:F

    return-object p0
.end method

.method public setLineAnchor(I)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    return-object p0
.end method

.method public setLineType(I)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->lineType:I

    return-object p0
.end method

.method public setPosition(F)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->position:F

    return-object p0
.end method

.method public setPositionAnchor(I)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    return-object p0
.end method

.method public setStartTime(J)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->startTime:J

    return-object p0
.end method

.method public setText(Landroid/text/SpannableStringBuilder;)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->text:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setWidth(F)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->width:F

    return-object p0
.end method
