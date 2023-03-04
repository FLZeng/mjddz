.class public abstract Landroidx/media2/exoplayer/external/metadata/scte35/SpliceCommand;
.super Ljava/lang/Object;
.source "SpliceCommand.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "SCTE-35 splice command: type="

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
