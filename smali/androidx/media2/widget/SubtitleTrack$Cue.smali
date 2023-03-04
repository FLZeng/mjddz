.class public Landroidx/media2/widget/SubtitleTrack$Cue;
.super Ljava/lang/Object;
.source "SubtitleTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/SubtitleTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cue"
.end annotation


# instance fields
.field public mEndTimeMs:J

.field public mInnerTimesMs:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mNextInRun:Landroidx/media2/widget/SubtitleTrack$Cue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mRunID:J

.field public mStartTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTime(J)V
    .locals 0

    return-void
.end method
