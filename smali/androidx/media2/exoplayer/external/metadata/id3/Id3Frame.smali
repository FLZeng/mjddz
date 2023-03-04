.class public abstract Landroidx/media2/exoplayer/external/metadata/id3/Id3Frame;
.super Ljava/lang/Object;
.source "Id3Frame.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWrappedMetadataBytes()[B
    .locals 1

    invoke-static {p0}, Landroidx/media2/exoplayer/external/metadata/Metadata$Entry$$CC;->getWrappedMetadataBytes$$dflt$$(Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public getWrappedMetadataFormat()Landroidx/media2/exoplayer/external/Format;
    .locals 1

    invoke-static {p0}, Landroidx/media2/exoplayer/external/metadata/Metadata$Entry$$CC;->getWrappedMetadataFormat$$dflt$$(Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    return-object v0
.end method
