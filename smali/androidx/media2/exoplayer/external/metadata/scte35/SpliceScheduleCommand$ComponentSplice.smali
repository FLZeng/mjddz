.class public final Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$ComponentSplice;
.super Ljava/lang/Object;
.source "SpliceScheduleCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final componentTag:I

.field public final utcSpliceTime:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->componentTag:I

    .line 4
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->utcSpliceTime:J

    return-void
.end method

.method synthetic constructor <init>(IJLandroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$ComponentSplice;-><init>(IJ)V

    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcel;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$ComponentSplice;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->createFromParcel(Landroid/os/Parcel;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$ComponentSplice;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$ComponentSplice;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->writeToParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private static createFromParcel(Landroid/os/Parcel;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$ComponentSplice;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$ComponentSplice;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$ComponentSplice;-><init>(IJ)V

    return-object v0
.end method

.method private writeToParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->componentTag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->utcSpliceTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
