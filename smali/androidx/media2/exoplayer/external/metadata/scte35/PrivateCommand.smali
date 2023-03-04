.class public final Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;
.super Landroidx/media2/exoplayer/external/metadata/scte35/SpliceCommand;
.source "PrivateCommand.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final commandBytes:[B

.field public final identifier:J

.field public final ptsAdjustment:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand$1;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand$1;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceCommand;-><init>()V

    .line 3
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;->ptsAdjustment:J

    .line 4
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;->identifier:J

    .line 5
    iput-object p3, p0, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;->commandBytes:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceCommand;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;->ptsAdjustment:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;->identifier:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;->commandBytes:[B

    .line 10
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;->commandBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static parseFromSection(Landroidx/media2/exoplayer/external/util/ParsableByteArray;IJ)Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    .line 2
    new-array v3, p1, [B

    .line 3
    array-length p1, v3

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 4
    new-instance p0, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;->ptsAdjustment:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;->identifier:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;->commandBytes:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;->commandBytes:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
