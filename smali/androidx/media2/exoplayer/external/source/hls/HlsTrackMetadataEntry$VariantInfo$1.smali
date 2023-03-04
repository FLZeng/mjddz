.class Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry$VariantInfo$1;
.super Ljava/lang/Object;
.source "HlsTrackMetadataEntry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry$VariantInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry$VariantInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry$VariantInfo;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry$VariantInfo;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry$VariantInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry$VariantInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry$VariantInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry$VariantInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry$VariantInfo$1;->newArray(I)[Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry$VariantInfo;

    move-result-object p1

    return-object p1
.end method
